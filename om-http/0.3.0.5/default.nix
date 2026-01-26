{ mkDerivation, async, base, bytestring, directory, filepath
, http-types, lib, mime-types, monad-logger, network, om-show
, safe-exceptions, servant, template-haskell, text, time, unix
, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.3.0.5";
  sha256 = "25cc67cb3566378c760726bd78a7b7bb086cdae2fa3cc313cc0868a47fd80ff3";
  libraryHaskellDepends = [
    async base bytestring directory filepath http-types mime-types
    monad-logger network om-show safe-exceptions servant
    template-haskell text time unix uuid wai warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.licensesSpdx."MIT";
}
