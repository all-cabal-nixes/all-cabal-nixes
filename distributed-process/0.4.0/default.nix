{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, distributed-static, ghc-prim, lib, mtl, network
, network-transport, network-transport-tcp, old-locale, random
, rank1dynamic, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.4.0";
  sha256 = "c05f23949e766068735ad7e5382e812b0be9165638e3fa72194a2b5a1cc71d08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-static
    ghc-prim mtl network-transport old-locale random rank1dynamic stm
    syb template-haskell time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring distributed-static network
    network-transport network-transport-tcp random
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
