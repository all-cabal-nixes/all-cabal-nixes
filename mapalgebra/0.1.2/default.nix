{ mkDerivation, base, bytestring, containers, criterion
, data-default, deepseq, hmatrix, HUnit-approx, lib, massiv
, massiv-io, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "mapalgebra";
  version = "0.1.2";
  sha256 = "53a1476ad2c01d5a98dc0023ed2f9252d9a65624ef280e2d388289506f442ea4";
  libraryHaskellDepends = [
    base bytestring containers data-default deepseq hmatrix massiv
    massiv-io vector
  ];
  testHaskellDepends = [
    base containers hmatrix HUnit-approx massiv massiv-io QuickCheck
    tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion hmatrix massiv massiv-io vector
  ];
  homepage = "https://github.com/fosskers/mapalgebra";
  description = "Efficient, polymorphic Map Algebra";
  license = lib.licenses.bsd3;
}
