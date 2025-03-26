{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, ghc-prim, lib, mtl, network-transport
, network-transport-tcp, old-locale, random, stm, template-haskell
, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.2.1.1";
  sha256 = "e19ab7400d1de241d60573e0a7c5402ec5792e085249f880cffc1dd58a1e11d3";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor ghc-prim mtl
    network-transport old-locale random stm template-haskell time
    transformers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    ghc-prim mtl network-transport network-transport-tcp old-locale
    random stm template-haskell time transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell: Erlang-style concurrency in Haskell";
  license = lib.licenses.bsd3;
}
