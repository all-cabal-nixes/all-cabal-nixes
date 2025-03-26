{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sparse-lin-alg";
  version = "0.2";
  sha256 = "7bc4e9172c9b048eb659464d68417ab8f811173653f888a754ec1d767f10bf33";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/laughedelic/sparse-lin-alg";
  description = "Small library for effective linear algebra on sparse matrices";
  license = lib.licenses.bsd3;
}
