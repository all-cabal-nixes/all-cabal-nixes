{ mkDerivation, async, base, bytestring, directory, filepath
, http-types, lib, mime-types, monad-logger, network, om-show
, safe-exceptions, servant, template-haskell, text, time, unix
, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.3.0.4";
  sha256 = "1fb0950cd122d8a15f4a89b2d4e5b5ef343f3ec273fe4293c60d86226a409867";
  libraryHaskellDepends = [
    async base bytestring directory filepath http-types mime-types
    monad-logger network om-show safe-exceptions servant
    template-haskell text time unix uuid wai warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.licensesSpdx."MIT";
}
