{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, ghc-prim, lib, mtl, network-transport
, network-transport-tcp, old-locale, random, stm, template-haskell
, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.2.0";
  sha256 = "ed25902149989f64e0bbca22223b3e64bdefd40c094cfd288667bcb0ccee0f39";
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
