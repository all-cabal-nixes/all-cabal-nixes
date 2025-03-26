{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, tasty
, tasty-hedgehog, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "relude";
  version = "0.1.1";
  sha256 = "4025b7bc1b6722baced938f459183ec42fb10d5cca5d5b3b8418eb9c5aa3900c";
  revision = "2";
  editedCabalFile = "0dnjjhwxmxdqvbbhnl2a2572rwhyik5wx25dks4pp0wmz97ssl38";
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
