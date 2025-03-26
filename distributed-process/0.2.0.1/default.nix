{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, ghc-prim, lib, mtl, network-transport
, network-transport-tcp, old-locale, random, stm, template-haskell
, time, transformers
}:
mkDerivation {
  pname = "distributed-process";
  version = "0.2.0.1";
  sha256 = "5e29d9b5a2743cc76952698de1cd82d1b92ea457b94f89ed9ee34302209e74b5";
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
