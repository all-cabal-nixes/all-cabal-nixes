{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, dlist, ghc-prim, hashable, lib, mtl
, old-locale, QuickCheck, syb, template-haskell, test-framework
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.6.2.1";
  sha256 = "cbcee6956d0a3cfc45073b6c160e9c412c3dfad0f36ec71d6044a391f108ca01";
  revision = "2";
  editedCabalFile = "0ww44qkc0anjhjjfz9m7b5zbndn8cxq0r7sl6kfywdw7w1q1s9n6";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq dlist
    ghc-prim hashable mtl old-locale syb template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim QuickCheck
    template-haskell test-framework test-framework-quickcheck2 text
    time unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
