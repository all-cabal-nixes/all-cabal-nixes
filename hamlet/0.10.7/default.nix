{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.10.7";
  sha256 = "2b7cc37c1f20a9e5c11f6f8cef9958c2cbe4d4bd70dd139f2b5aeb400e51482b";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process shakespeare template-haskell text
  ];
  testHaskellDepends = [
    base blaze-html containers hspec HUnit parsec text
  ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
