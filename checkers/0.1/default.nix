{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.1";
  sha256 = "0db1cb9c199f51ff9e099c0c06651e13dbfc18dfce26f5ae79e35ba3c42829b7";
  libraryHaskellDepends = [ array base QuickCheck random ];
  homepage = "http://haskell.org/haskellwiki/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
