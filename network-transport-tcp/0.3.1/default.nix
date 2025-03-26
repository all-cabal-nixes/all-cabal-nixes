{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-transformers, HUnit, lib, lockfree-queue, mtl
, network, network-transport, network-transport-tests, pretty
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.3.1";
  sha256 = "4e65666c7e54dec5ea68f84ae23ebedb55af61f8a24d637b54bd0d1dfac22496";
  libraryHaskellDepends = [
    base bytestring containers data-accessor network network-transport
  ];
  testHaskellDepends = [
    base bytestring containers data-accessor data-accessor-transformers
    HUnit lockfree-queue mtl network network-transport
    network-transport-tests pretty QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "TCP instantiation of Network.Transport";
  license = lib.licenses.bsd3;
}
