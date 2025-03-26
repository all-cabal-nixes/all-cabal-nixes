{ mkDerivation, base, bytestring, directory, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "1.0.0.1";
  sha256 = "5fe2f70da47562a661ed2bb4d2e1442f14b22bbc6b12c3c56cdbed39fe6792bc";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A type-based approach to internationalization";
  license = lib.licenses.mit;
}
