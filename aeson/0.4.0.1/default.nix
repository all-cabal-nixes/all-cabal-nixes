{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, dlist, ghc-prim, hashable, lib
, mtl, old-locale, QuickCheck, syb, template-haskell
, test-framework, test-framework-quickcheck2, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.4.0.1";
  sha256 = "7e2ebf336f7dbc9de7492eaf5982ff530c8e8699c0de615dd848b56d461e5895";
  revision = "3";
  editedCabalFile = "1y594f472w5yi45if3qgbfrhm8wn8yk8isfdifh0yfjv095vislj";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq dlist ghc-prim hashable mtl old-locale syb template-haskell
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers QuickCheck template-haskell
    test-framework test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
