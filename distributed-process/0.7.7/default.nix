{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, exceptions, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.7.7";
  sha256 = "5c2ae8dedcc62829e8c23e0d74e4ba661ceea1d822464f9a7e945b05d31d710e";
  revision = "2";
  editedCabalFile = "1a4w452d6dbg9z4jf61hcvd0ni00yw08sz1j49qk2sbm1jjmm0d1";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor deepseq
    distributed-static exceptions hashable mtl network-transport random
    rank1dynamic stm syb template-haskell time transformers
  ];
  benchmarkHaskellDepends = [
    base binary bytestring network-transport-tcp
  ];
  homepage = "https://haskell-distributed.github.io/";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
