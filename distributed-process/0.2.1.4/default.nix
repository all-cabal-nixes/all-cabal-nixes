{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, ghc-prim, lib, mtl, network-transport
, network-transport-tcp, old-locale, random, stm, template-haskell
, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.2.1.4";
  sha256 = "ee38c039b611ed7c17d2e98bc7a20d9ef8e45f0f9d6f16f20d0f887eaa2b577b";
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
