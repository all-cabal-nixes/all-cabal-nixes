{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sparse-lin-alg";
  version = "0.3";
  sha256 = "f9887bfed47000194862260c1b05c29c699c5ff14e66ba680b9531e854b17a27";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/laughedelic/sparse-lin-alg";
  description = "Small library for effective linear algebra on sparse matrices";
  license = lib.licenses.bsd3;
}
