{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, file-embed, ghc-prim, hspec
, HUnit, lib, parsec, process, scientific, template-haskell, text
, th-lift, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.30";
  sha256 = "5c8dfe55db93303aafb03cfd969dc831d14bf4971a5fa1e5eae2459f64be1e0d";
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
