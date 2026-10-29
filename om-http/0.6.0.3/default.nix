{ mkDerivation, aeson, async, base, base64, bytestring
, case-insensitive, containers, directory, filepath, http-types
, lib, mime-types, monad-logger-aeson, network, om-show
, safe-exceptions, servant, template-haskell, text, time, unix
, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.6.0.3";
  sha256 = "50b4e4aee41ea7bd6026aa45d08ccfedf39cd154c2fde783950b819c4bd1b52c";
  libraryHaskellDepends = [
    aeson async base base64 bytestring case-insensitive containers
    directory filepath http-types mime-types monad-logger-aeson network
    om-show safe-exceptions servant template-haskell text time unix
    uuid wai warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
