{ mkDerivation, base, bytestring, containers, criterion
, data-default, deepseq, hmatrix, HUnit-approx, lib, massiv
, massiv-io, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "mapalgebra";
  version = "0.1.0";
  sha256 = "56e952a3c89681c4f4e3201324431f6ad9556784efcf3de02870ee95276f8cb4";
  libraryHaskellDepends = [
    base bytestring containers data-default deepseq hmatrix massiv
    massiv-io vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default deepseq hmatrix
    HUnit-approx massiv massiv-io QuickCheck tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion data-default deepseq hmatrix
    massiv massiv-io vector
  ];
  homepage = "https://github.com/fosskers/mapalgebra";
  description = "Efficient, polymorphic Map Algebra";
  license = lib.licenses.bsd3;
}
