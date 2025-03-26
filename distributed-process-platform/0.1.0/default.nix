{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process, distributed-static
, fingertree, ghc-prim, hashable, HUnit, lib, mtl, network
, network-transport, network-transport-tcp, QuickCheck, rematch
, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-platform";
  version = "0.1.0";
  sha256 = "752980d006aaa5319b91da7b5bd5124322552fff9e9cb7de816aff89b7f5ae2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    fingertree hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-static fingertree ghc-prim
    hashable HUnit mtl network network-transport network-transport-tcp
    QuickCheck rematch stm test-framework test-framework-hunit
    test-framework-quickcheck2 time transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-platform";
  description = "The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
