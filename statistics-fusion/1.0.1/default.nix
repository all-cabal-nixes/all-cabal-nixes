{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "statistics-fusion";
  version = "1.0.1";
  sha256 = "8ee6e5175cf491d46dda817a577d51d26032c2f3c92e717c727e6525c1df879f";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://code.haskell.org/~dons/code/statistics-fusion";
  description = "An implementation of high performance, minimal statistics functions";
  license = lib.licenses.bsd3;
}
