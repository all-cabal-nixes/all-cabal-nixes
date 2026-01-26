{ mkDerivation, async, base, bytestring, directory, filepath
, http-types, lib, mime-types, monad-logger, network, om-show
, safe-exceptions, servant, template-haskell, text, time, unix
, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.3.0.1";
  sha256 = "a06d6f3e48d02bd60c8dfe503fb414f9c9d51054c6908d4090f1307845d5e2ba";
  libraryHaskellDepends = [
    async base bytestring directory filepath http-types mime-types
    monad-logger network om-show safe-exceptions servant
    template-haskell text time unix uuid wai warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.licensesSpdx."MIT";
}
