{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sparse-lin-alg";
  version = "0.2.1";
  sha256 = "d4f6b1386747c9be434ac2163bbd25cc7d74e24cd8af6b129ba4cec685848b51";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/laughedelic/sparse-lin-alg";
  description = "Small library for effective linear algebra on sparse matrices";
  license = lib.licenses.bsd3;
}
