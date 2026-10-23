{ mkDerivation, base, binary, bytestring, containers, data-accessor
, deepseq, distributed-static, exceptions, hashable, lib, mtl
, network-transport, network-transport-tcp, random, rank1dynamic
, stm, syb, tasty-bench, template-haskell, time
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.7.10";
  sha256 = "8a15100cf83ecd7c5968423bfb47283cd8320b9d9f82845451d1b3623ca62157";
  revision = "1";
  editedCabalFile = "1jpnarnwvq2s21avr8pxaz603hanwd69m85ir418xqn25rbs5x3v";
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
