{ mkDerivation, abstract-deque, abstract-deque-tests
, atomic-primops, base, bytestring, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "lockfree-queue";
  version = "0.2.3";
  sha256 = "cf733512bd205123b7012abfed8478a0427214e325d9e5cf43555ac9b6e90a79";
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
