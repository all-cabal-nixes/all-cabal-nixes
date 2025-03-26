{ mkDerivation, base, ghc-lib-parser, hspec, hspec-discover, lib
, text
}:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.9.0";
  sha256 = "0a39768b619634fc165989ca26ae716c53942dd32d433b117437a6e700005635";
  revision = "2";
  editedCabalFile = "1l1w8jn4sn0l9358xqinifm70zy0dsgdkm9kzlaj782abwvlz5rm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc-lib-parser text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using the lexer of GHC";
  license = lib.licenses.bsd3;
}
