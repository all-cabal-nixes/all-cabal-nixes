{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, ghc-prim, hashable, lib, mtl
, network-transport, network-transport-tcp, old-locale, random
, rank1dynamic, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.5.0";
  sha256 = "de32ac6669c1f3273d33b13d99658146108a03066ea7c10db1624ac3e0ac8e9a";
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
