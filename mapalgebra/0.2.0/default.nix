{ mkDerivation, base, bytestring, containers, criterion, deepseq
, hmatrix, HUnit-approx, lib, massiv, massiv-io, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "mapalgebra";
  version = "0.2.0";
  sha256 = "65d6201cb3fdd037ce72ac8e5a00188114891b3cedaca6e1bbdf18c8cf6be4af";
  libraryHaskellDepends = [
    base bytestring containers deepseq hmatrix massiv massiv-io vector
  ];
  testHaskellDepends = [
    base containers hmatrix HUnit-approx massiv QuickCheck tasty
    tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion hmatrix massiv massiv-io vector
  ];
  homepage = "https://github.com/fosskers/mapalgebra";
  description = "Efficient, polymorphic Map Algebra";
  license = lib.licenses.bsd3;
}
