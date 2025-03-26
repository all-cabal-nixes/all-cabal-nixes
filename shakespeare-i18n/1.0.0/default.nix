{ mkDerivation, base, bytestring, directory, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "1.0.0";
  sha256 = "fbfe4ed90c3af73c6a96f25d0dde36f76d55d486b32399a0723250003c71eb9b";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A type-based approach to internationalization";
  license = lib.licenses.bsd3;
}
