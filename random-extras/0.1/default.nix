{ mkDerivation, base, containers, lib, monad-loops, MonadRandom }:
mkDerivation {
  pname = "random-extras";
  version = "0.1";
  sha256 = "78032853f7b4155b9f810b2650f7c291507bea2d93924e16284ffcb01107d7ab";
  libraryHaskellDepends = [
    base containers monad-loops MonadRandom
  ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}
