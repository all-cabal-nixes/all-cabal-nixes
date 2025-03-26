{ mkDerivation, abstract-deque, abstract-deque-tests
, atomic-primops, base, bytestring, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "lockfree-queue";
  version = "0.2.4";
  sha256 = "a0f6770cdcbe0c4f86ba2a498af06933db615d83ff5457a1750f733f6ef399ee";
  libraryHaskellDepends = [
    abstract-deque atomic-primops base ghc-prim
  ];
  testHaskellDepends = [
    abstract-deque abstract-deque-tests atomic-primops base bytestring
    ghc-prim HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "Michael and Scott lock-free queues";
  license = lib.licenses.bsd3;
}
