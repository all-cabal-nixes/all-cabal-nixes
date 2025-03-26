{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "1.1.7";
  sha256 = "63332ca45caeaf31e3625816c39f7d668682519b74a8eb19306864ba3ffaa26f";
  revision = "1";
  editedCabalFile = "1slbk6qqr0hn55aw7k0653jdwwnkc9rwprgp1hc5ilhkvr201wvx";
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
