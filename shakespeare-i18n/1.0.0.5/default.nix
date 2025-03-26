{ mkDerivation, base, bytestring, directory, hspec, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "1.0.0.5";
  sha256 = "eeb5004d6ec7e055f535613343f2bc102df532e41a919515e3b8d290fb4dd138";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A type-based approach to internationalization";
  license = lib.licenses.mit;
}
