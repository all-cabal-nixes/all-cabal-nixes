{ mkDerivation, aeson, async, base, base64, bytestring
, case-insensitive, containers, directory, filepath, http-types
, lib, mime-types, monad-logger-aeson, network, om-show
, safe-exceptions, servant, template-haskell, text, time, unix
, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.6.0.1";
  sha256 = "d32ff2930662d7c922ac9c4d5f9985d8721275077f91c356d4c967d3b2e9fc42";
  libraryHaskellDepends = [
    aeson async base base64 bytestring case-insensitive containers
    directory filepath http-types mime-types monad-logger-aeson network
    om-show safe-exceptions servant template-haskell text time unix
    uuid wai warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.licensesSpdx."MIT";
}
