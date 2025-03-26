{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, distributed-static, ghc-prim, lib, mtl
, network-transport, network-transport-tcp, old-locale, random
, rank1dynamic, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.3.1";
  sha256 = "38eaf0f110412b2c3e05fdd79bf7925ab4a06815782849b4f876d676eb111211";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-static
    ghc-prim mtl network-transport old-locale random rank1dynamic stm
    syb template-haskell time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring distributed-static
    network-transport network-transport-tcp random
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
