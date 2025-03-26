{ mkDerivation, abstract-deque, base, bytestring, ghc-prim, HUnit
, IORefCAS, lib, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "lockfree-queue";
  version = "0.2";
  sha256 = "eca48367f3d51fa51714f361611cb5c64c9d5e6662b7f06f15d2db11b8e4e654";
  libraryHaskellDepends = [
    abstract-deque base bytestring ghc-prim IORefCAS
  ];
  testHaskellDepends = [
    abstract-deque base bytestring HUnit IORefCAS test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Michael and Scott lock-free queues";
  license = lib.licenses.bsd3;
}
