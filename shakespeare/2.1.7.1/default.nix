{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, file-embed, ghc-prim, hspec
, hspec-discover, HUnit, lib, parsec, process, scientific
, template-haskell, text, th-lift, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.1.7.1";
  sha256 = "daaf1c052e9a58628a4b70755080cba54b0042ec71655d2628f4c9393eead119";
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
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
