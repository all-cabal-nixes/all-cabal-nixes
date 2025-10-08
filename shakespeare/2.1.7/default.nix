{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, file-embed, ghc-prim, hspec
, hspec-discover, HUnit, lib, parsec, process, scientific
, template-haskell, text, th-lift, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.1.7";
  sha256 = "c8297b965042afcf3275dfabc3deb9a87d211079e6ad05fa1ecee79d52aa68b5";
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
