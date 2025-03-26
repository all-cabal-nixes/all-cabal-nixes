{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sparse-lin-alg";
  version = "0.4";
  sha256 = "dacf073d7d92f27dea3a94358270def516dafd77593708c15912a6c091abc7bf";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/laughedelic/sparse-lin-alg";
  description = "Effective linear algebra on sparse matrices";
  license = lib.licenses.bsd3;
}
