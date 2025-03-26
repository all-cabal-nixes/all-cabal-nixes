{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, ghc-prim, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.6.0";
  sha256 = "d79f7e24e7b2896681f9f4b798da0e987742caab4c34917a0d04f40f9aef6b5b";
  revision = "2";
  editedCabalFile = "0h7ic022spf2cpzgmpcznsc6il3jzzv85xbx26k908bc089zac9r";
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
