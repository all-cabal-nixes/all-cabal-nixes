{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, ghc-prim, lib, mtl, network-transport
, network-transport-tcp, old-locale, random, stm, template-haskell
, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.2.2.0";
  sha256 = "554a6359371ea1c5622127359a625257c0f26b92c2c5cf1c45995e4872cf0c5a";
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
