{ mkDerivation, base, bytestring, containers, criterion
, data-default, deepseq, hmatrix, HUnit-approx, lib, massiv
, massiv-io, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "mapalgebra";
  version = "0.1.1";
  sha256 = "8e3c64d1aee462816fc7b13584edd85d398c1e5b02646ae1a20420694f508bfd";
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
