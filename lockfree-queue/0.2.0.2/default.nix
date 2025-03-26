{ mkDerivation, abstract-deque, atomic-primops, base, bytestring
, ghc-prim, HUnit, IORefCAS, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "lockfree-queue";
  version = "0.2.0.2";
  sha256 = "b4be2bb1982f470fba0368f31225e8b930f693dd3b855fcfee9652463a3c6055";
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
