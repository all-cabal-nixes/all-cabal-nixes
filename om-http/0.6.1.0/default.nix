{ mkDerivation, aeson, async, base, base64, bytestring
, case-insensitive, containers, directory, filepath, http-types
, lib, mime-types, monad-logger-aeson, network, om-show
, safe-exceptions, servant, servant-server, template-haskell, text
, time, unix, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.6.1.0";
  sha256 = "32c0c1b800556796b0e36320218a91fd0986101efa2cb183f21392b85efa1001";
  libraryHaskellDepends = [
    aeson async base base64 bytestring case-insensitive containers
    directory filepath http-types mime-types monad-logger-aeson network
    om-show safe-exceptions servant servant-server template-haskell
    text time unix uuid wai warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
