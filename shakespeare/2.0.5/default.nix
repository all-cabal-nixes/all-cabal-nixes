{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.5";
  sha256 = "f0ff00f9262f874512ce7624c45c0e9f6e90dd1c4bf9e81891f7e34f5faeb549";
  revision = "3";
  editedCabalFile = "1f34zhmf05xkq561snmkkdibny37pf49pjvss5zm57h1wzdd7vlh";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim parsec process template-haskell text time
    transformers
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
