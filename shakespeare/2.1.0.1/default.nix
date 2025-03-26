{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, file-embed, ghc-prim, hspec
, HUnit, lib, parsec, process, scientific, template-haskell, text
, th-lift, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.1.0.1";
  sha256 = "6cb655f3734de1b920faf67f313d45e31fc7f8fcf0a2e00a45f986d8e107d22f";
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
