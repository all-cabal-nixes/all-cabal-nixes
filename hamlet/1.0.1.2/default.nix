{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "1.0.1.2";
  sha256 = "a3f097b15ca63e2c0b4ea0051671bb7579530ca1bce500df30ffc038adc061d1";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process shakespeare template-haskell text
  ];
  testHaskellDepends = [
    base blaze-html blaze-markup containers hspec HUnit parsec text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.mit;
}
