{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "1.1.5";
  sha256 = "7b434e174a7407409109b6264c952e5dee1af31cdb248d8307fc0087d7283ba3";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    failure parsec process shakespeare template-haskell text
  ];
  testHaskellDepends = [
    base blaze-html blaze-markup containers hspec HUnit parsec text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.mit;
}
