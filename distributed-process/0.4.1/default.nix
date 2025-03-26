{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, distributed-static, ghc-prim, HUnit, lib, mtl
, network, network-transport, network-transport-tcp, old-locale
, random, rank1dynamic, stm, syb, template-haskell, test-framework
, test-framework-hunit, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.4.1";
  sha256 = "0e25b483d1f7847c82c4f2eb797e4a6fbffc072e6e13500d2fab377a701655fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor distributed-static
    ghc-prim mtl network-transport old-locale random rank1dynamic stm
    syb template-haskell time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring distributed-static HUnit
    network network-transport network-transport-tcp random
    test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
