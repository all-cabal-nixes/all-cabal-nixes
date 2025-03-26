{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "1.1.7.2";
  sha256 = "2c4cdb4092843d6c9a34407b89fad9e2aa9aee70b04fb903e8afbaa5d6f3d7dd";
  revision = "1";
  editedCabalFile = "1kqp4q7b8szx9diqahl62rana4xpnxpwkh1j9xyhyi6753szg5bw";
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
