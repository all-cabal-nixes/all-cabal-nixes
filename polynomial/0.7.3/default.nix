{ mkDerivation, base, deepseq, HUnit, lib, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-space, vector-th-unbox
}:
mkDerivation {
  pname = "polynomial";
  version = "0.7.3";
  sha256 = "390b0cbd70c363a12dcf134b12360158c423d341f588d807d2d0e88c55e38972";
  revision = "1";
  editedCabalFile = "1cn1fj9hlzwvk65rpn60n74bdzk2bdicwp2rqb34ps5sccvbm1ij";
  libraryHaskellDepends = [
    base deepseq pretty vector vector-space vector-th-unbox
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector vector-space
  ];
  homepage = "https://github.com/mokus0/polynomial";
  description = "Polynomials";
  license = lib.licenses.publicDomain;
}
