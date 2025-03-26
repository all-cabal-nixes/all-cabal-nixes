{ mkDerivation, base, lib, uvector }:
mkDerivation {
  pname = "statistics-fusion";
  version = "1.0";
  sha256 = "0109507cc522d72f2d084ebb94494378c547b770d2d81a9d2a1f8daf2efd8ab9";
  libraryHaskellDepends = [ base uvector ];
  homepage = "http://code.haskell.org/~dons/code/statistics-fusion";
  description = "An obsolete implementation of high performance, minimal statistics functions";
  license = lib.licenses.bsd3;
}
