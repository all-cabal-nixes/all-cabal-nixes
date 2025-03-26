{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, tasty
, tasty-hedgehog, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "relude";
  version = "0.4.0";
  sha256 = "2ec5f256d6813ad87c2fa00780b26e071e6ce917bbee1e5a0868690d5194e80f";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable mtl stm text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hedgehog tasty tasty-hedgehog text
  ];
  benchmarkHaskellDepends = [
    base containers gauge unordered-containers
  ];
  homepage = "https://github.com/kowainik/relude";
  description = "Custom prelude from Kowainik";
  license = lib.licenses.mit;
}
