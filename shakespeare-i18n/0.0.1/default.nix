{ mkDerivation, base, bytestring, directory, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "0.0.1";
  sha256 = "7550a5f1822098de8dc52349805000eeea09ca8f2c23d5ee691ec34d74cbd242";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/i18n";
  description = "A type-based approach to internationalization";
  license = lib.licenses.bsd3;
}
