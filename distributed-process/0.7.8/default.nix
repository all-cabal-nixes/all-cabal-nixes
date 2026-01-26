{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, exceptions, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, template-haskell, time
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.7.8";
  sha256 = "3f2f9c4368d46a028b514d218885ca42e4f0a3115a8f3b29ba119294a01fb34a";
  revision = "1";
  editedCabalFile = "05014rccl0mnmvifrxwb2lwnvriblyvrmza7nz9xchxlm2xn9x6s";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor deepseq
    distributed-static exceptions hashable mtl network-transport random
    rank1dynamic stm syb template-haskell time
  ];
  benchmarkHaskellDepends = [
    base binary bytestring network-transport-tcp
  ];
  homepage = "https://haskell-distributed.github.io/";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
