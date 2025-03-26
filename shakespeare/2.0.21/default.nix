{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.21";
  sha256 = "f06d5647f9e6ac2be8f928d529a5a8e11fbb7ff50ec35b4fcd292667237b5aab";
  revision = "1";
  editedCabalFile = "1bqdhaarizlij1apbkl22fvmysnigd4cvhgpjhj8jgy9vwz8zh3q";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim parsec process scientific template-haskell text
    time transformers unordered-containers vector
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
