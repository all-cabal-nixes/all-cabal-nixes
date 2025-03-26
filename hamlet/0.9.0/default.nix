{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.9.0";
  sha256 = "1098ee9c610597d82f7d168653e603b8edbfe354767c355621a55bf4b9587344";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process template-haskell text
  ];
  testHaskellDepends = [
    base blaze-html containers hspec HUnit parsec text
  ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
