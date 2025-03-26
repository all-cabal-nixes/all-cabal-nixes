{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, distributed-static, ghc-prim, lib, mtl, network
, network-transport, network-transport-tcp, old-locale, random
, rank1dynamic, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.4.0.1";
  sha256 = "914b2b3e4e45f461a2c0925b4122a9882109894b3dea85e70b8016630620207a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-static
    ghc-prim mtl network-transport old-locale random rank1dynamic stm
    syb template-haskell time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring distributed-static network
    network-transport network-transport-tcp random
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
