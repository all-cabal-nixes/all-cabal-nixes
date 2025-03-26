{ mkDerivation, abstract-deque, abstract-deque-tests
, atomic-primops, base, bytestring, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "lockfree-queue";
  version = "0.2.3.1";
  sha256 = "2a576a54bae8eabde01ebe901c9fd26a11bebb30516841de4525b5b60c0f3a8c";
  libraryHaskellDepends = [
    abstract-deque atomic-primops base bytestring ghc-prim
  ];
  testHaskellDepends = [
    abstract-deque abstract-deque-tests atomic-primops base bytestring
    ghc-prim HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "Michael and Scott lock-free queues";
  license = lib.licenses.bsd3;
}
