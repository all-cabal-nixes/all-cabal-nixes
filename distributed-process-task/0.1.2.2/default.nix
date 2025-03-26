{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-async, distributed-process-client-server
, distributed-process-extras, distributed-process-tests
, distributed-static, fingertree, ghc-prim, hashable, HUnit, lib
, mtl, network, network-transport, network-transport-tcp
, QuickCheck, rematch, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-task";
  version = "0.1.2.2";
  sha256 = "ec25caf01b9185d166433246210be688a9733e73f54b03f91a910eaf2cd05c23";
  revision = "1";
  editedCabalFile = "09lwjaq1wlh078dbx0j2jrrw4ggjmijh812mwpn3h3vgc54si098";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-async distributed-process-client-server
    distributed-process-extras fingertree hashable mtl stm time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-async
    distributed-process-client-server distributed-process-extras
    distributed-process-tests distributed-static fingertree ghc-prim
    hashable HUnit mtl network network-transport network-transport-tcp
    QuickCheck rematch stm test-framework test-framework-hunit
    test-framework-quickcheck2 time transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-task";
  description = "Task Framework for The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
