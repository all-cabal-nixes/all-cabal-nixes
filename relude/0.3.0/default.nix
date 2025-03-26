{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, tasty
, tasty-hedgehog, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "relude";
  version = "0.3.0";
  sha256 = "b28c09fca5917c59256d1787523d2e9baecef9e9177197fcc0c7f0dfc37f8b81";
  revision = "1";
  editedCabalFile = "04jfgc38pwrqir1j91l8jfzsp0hzggxr7kmbnfqcgrlpqidpj7mh";
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
