{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, exceptions, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, tasty-bench, template-haskell, time
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.7.9";
  sha256 = "fe46d71eea3832b89e1a9a772901531d45983ea5740590a2b64095e032d56760";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor deepseq
    distributed-static exceptions hashable mtl network-transport random
    rank1dynamic stm syb template-haskell time
  ];
  benchmarkHaskellDepends = [
    base binary bytestring exceptions network-transport
    network-transport-tcp stm tasty-bench
  ];
  homepage = "https://haskell-distributed.github.io/";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
