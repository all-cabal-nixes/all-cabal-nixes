{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, file-embed, ghc-prim, hspec
, hspec-discover, HUnit, lib, parsec, process, scientific
, template-haskell, text, th-lift, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.2.0";
  sha256 = "535e1c8d759ec43c48a3326acb79800d76051849101bbc288b2208560e52b31e";
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
