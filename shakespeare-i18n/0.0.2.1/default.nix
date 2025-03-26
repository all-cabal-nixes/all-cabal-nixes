{ mkDerivation, base, bytestring, directory, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "0.0.2.1";
  sha256 = "e8235d2d6f56be9f428a3ad4ba17c9b6b30769ab6979685a89dc7c18f1b35dbd";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/i18n";
  description = "A type-based approach to internationalization";
  license = lib.licenses.bsd3;
}
