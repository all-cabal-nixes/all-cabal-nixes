{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, ghc-prim, hashable, lib, mtl
, network-transport, network-transport-tcp, old-locale, random
, rank1dynamic, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.5.2";
  sha256 = "f43c70f268657213c889c94358cdc6fca37427877004f95a2c6620f1d3879412";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor deepseq
    distributed-static ghc-prim hashable mtl network-transport
    old-locale random rank1dynamic stm syb template-haskell time
    transformers
  ];
  benchmarkHaskellDepends = [
    base binary bytestring network-transport-tcp
  ];
  homepage = "http://haskell-distributed.github.com/";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
