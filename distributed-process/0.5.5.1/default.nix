{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, ghc-prim, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.5.5.1";
  sha256 = "63a196d159ab18988c245b537b2099d5d7f85611b17593ef02271a478de34955";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor deepseq
    distributed-static ghc-prim hashable mtl network-transport random
    rank1dynamic stm syb template-haskell time transformers
  ];
  benchmarkHaskellDepends = [
    base binary bytestring network-transport-tcp
  ];
  homepage = "http://haskell-distributed.github.com/";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
