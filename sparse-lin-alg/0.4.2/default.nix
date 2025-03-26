{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sparse-lin-alg";
  version = "0.4.2";
  sha256 = "05b416cc0e6290f82fcf0565dbff8c2998a8c3a87acadeaa70a8a6a84acc32cb";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/laughedelic/sparse-lin-alg";
  description = "Effective linear algebra on sparse matrices";
  license = lib.licenses.bsd3;
}
