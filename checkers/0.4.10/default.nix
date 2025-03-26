{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.4.10";
  sha256 = "89f739106f528998cc83bc25ab1b3e483cd2ffb21ca120fcb8b2e5c43306711e";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  homepage = "https://github.com/conal/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
