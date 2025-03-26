{ mkDerivation, base, criterion, filepath, lib, MonadRandom
, simple-affine-space, tasty, tasty-hunit, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.12.3";
  sha256 = "931be871fb19d7bc90a9d9e8d97177a445cf9972320e75f1becb7ac330134680";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  benchmarkHaskellDepends = [ base criterion filepath time ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
