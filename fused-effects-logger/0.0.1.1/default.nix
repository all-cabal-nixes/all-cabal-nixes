{ mkDerivation, base, bytestring, directory, filepath
, fused-effects, ghc-prim, hspec, hspec-discover, lib, monad-logger
}:
mkDerivation {
  pname = "fused-effects-logger";
  version = "0.0.1.1";
  sha256 = "e551d8db5005f05ad55f148987c82b074776d8903b76238b5c2b89ba34c5eba4";
  libraryHaskellDepends = [
    base bytestring fused-effects monad-logger
  ];
  testHaskellDepends = [
    base bytestring directory filepath fused-effects ghc-prim hspec
    monad-logger
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-github-trust/fused-effects-logger";
  description = "Logger effect for the `fused-effects` library";
  license = lib.licenses.gpl3Only;
}
