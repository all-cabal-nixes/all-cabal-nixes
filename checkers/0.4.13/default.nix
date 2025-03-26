{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.4.13";
  sha256 = "b59ae331e0c4813b01088057484be966083f8598281daca56241141058802027";
  revision = "1";
  editedCabalFile = "18p2vbvfpbg5ir84vnj5kaimgy37qcczlksqlvpi7bnrz2j69052";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  homepage = "https://github.com/conal/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
