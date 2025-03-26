{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, tasty
, tasty-hedgehog, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "relude";
  version = "0.2.0";
  sha256 = "058f5fec249429a671a9d426453bd95f11d48d32b0f9797b1d6b6e9ea98bf324";
  revision = "2";
  editedCabalFile = "1sb600djn2zwm7rzwm2rry3idnzqpmd247bkb7zfkndviy1b91q6";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable mtl stm text
    transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hedgehog tasty tasty-hedgehog text
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base containers gauge unordered-containers
  ];
  homepage = "https://github.com/kowainik/relude";
  description = "Custom prelude from Kowainik";
  license = lib.licenses.mit;
}
