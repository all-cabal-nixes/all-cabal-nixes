{ mkDerivation, base, bytestring, directory, hspec, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "1.0.0.4";
  sha256 = "744c4f67e85fa7d125b5503e447ae62bcfbdd7b78279d637d942ed99701e47c5";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A type-based approach to internationalization";
  license = lib.licenses.mit;
}
