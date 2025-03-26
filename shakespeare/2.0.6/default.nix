{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.6";
  sha256 = "5c0ae56bb5c06a3f9d86279c93b2e760e923cd476e7dbaaa556a1cdb78ff97ce";
  revision = "2";
  editedCabalFile = "0m4635czz8saaw999hhvbq42l1sklf8jkpwaj4y5ncnaijf02dsc";
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
