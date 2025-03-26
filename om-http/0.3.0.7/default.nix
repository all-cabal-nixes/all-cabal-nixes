{ mkDerivation, async, base, bytestring, directory, filepath
, http-types, lib, mime-types, monad-logger, network, om-show
, safe-exceptions, servant, template-haskell, text, time, unix
, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.3.0.7";
  sha256 = "d19e9446e43181828b1b273e050ead7d19dd4c277c438e5dcf13ae4be850ac52";
  libraryHaskellDepends = [
    async base bytestring directory filepath http-types mime-types
    monad-logger network om-show safe-exceptions servant
    template-haskell text time unix uuid wai warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.licenses.mit;
}
