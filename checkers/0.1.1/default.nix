{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.1.1";
  sha256 = "cbf8341bac33eee51afa0eb0651481a1feae5d1b81db755038fb15e2d4f4c386";
  libraryHaskellDepends = [ array base QuickCheck random ];
  homepage = "http://haskell.org/haskellwiki/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
