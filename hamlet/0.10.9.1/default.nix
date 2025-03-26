{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.10.9.1";
  sha256 = "e00dbefcf1dc1c4c2e8a060c885eb46606eb8406136037db081d46b4aa3f4ffc";
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
