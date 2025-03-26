{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sparse-lin-alg";
  version = "0.4.3";
  sha256 = "89d57792b0744a8948af65940f080a3d3c179f0a24860d473429985547c0a588";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/laughedelic/sparse-lin-alg";
  description = "Effective linear algebra on sparse matrices";
  license = lib.licenses.bsd3;
}
