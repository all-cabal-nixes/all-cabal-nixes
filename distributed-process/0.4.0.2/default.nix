{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, distributed-static, ghc-prim, lib, mtl, network
, network-transport, network-transport-tcp, old-locale, random
, rank1dynamic, stm, syb, template-haskell, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.4.0.2";
  sha256 = "dc7a03b9a4ba2e0c1ba84379593d620ceff8246837b0f8325d0455f34b545d72";
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
