{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.5.2";
  sha256 = "7886d049692925687f5373ab9abb9803fb0bcef53f65b7fa3483ed98a9f10ed7";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  homepage = "https://github.com/conal/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
