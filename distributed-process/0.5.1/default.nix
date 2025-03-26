{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, ghc-prim, hashable, lib, mtl
, network-transport, network-transport-tcp, old-locale, random
, rank1dynamic, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.5.1";
  sha256 = "d37dd0fcf4e4235bb3c7431402b97ed0d9ccced3fb1868a74dc8b2910f25c5b0";
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
