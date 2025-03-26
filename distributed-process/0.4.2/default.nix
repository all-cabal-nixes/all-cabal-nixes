{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, distributed-static, ghc-prim, HUnit, lib, mtl
, network, network-transport, network-transport-tcp, old-locale
, random, rank1dynamic, stm, syb, template-haskell, test-framework
, test-framework-hunit, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.4.2";
  sha256 = "cc28a5185026e67f4ec3939b2a3223e4804d46b10d6b9f10b07b8064cc95889b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-static
    ghc-prim mtl network-transport old-locale random rank1dynamic stm
    syb template-haskell time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers distributed-static
    HUnit network network-transport network-transport-tcp random stm
    test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
