{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, exceptions, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.7.6";
  sha256 = "9f5a9d934839c3da9fd1fa55697e7c24211f186db3e96a0ab7eda2972dfacf4d";
  revision = "3";
  editedCabalFile = "0fnanh4yl1z7v8bqlj8q3r0cgbpllv1md9l1hhi73alpn5fmdwc7";
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
