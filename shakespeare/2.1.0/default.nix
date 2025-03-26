{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, file-embed, ghc-prim, hspec
, HUnit, lib, parsec, process, scientific, template-haskell, text
, th-lift, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.1.0";
  sha256 = "3f59d2a4d6e5d59d932503adf15d53bccad388012ff86f806daedfd7c24e9fe1";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions file-embed ghc-prim parsec process scientific
    template-haskell text th-lift time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim hspec HUnit parsec process template-haskell
    text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
