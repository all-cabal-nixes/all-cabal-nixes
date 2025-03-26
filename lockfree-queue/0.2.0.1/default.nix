{ mkDerivation, abstract-deque, atomic-primops, base, bytestring
, ghc-prim, HUnit, IORefCAS, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "lockfree-queue";
  version = "0.2.0.1";
  sha256 = "773a0e7f74aaf61d8b5134e17b49b31d52924c44e89056b48e02b6ac458924c4";
  libraryHaskellDepends = [
    abstract-deque atomic-primops base bytestring ghc-prim IORefCAS
  ];
  testHaskellDepends = [
    abstract-deque atomic-primops base bytestring ghc-prim HUnit
    IORefCAS test-framework test-framework-hunit
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Michael and Scott lock-free queues";
  license = lib.licenses.bsd3;
}
