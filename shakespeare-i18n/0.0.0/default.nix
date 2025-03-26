{ mkDerivation, base, bytestring, directory, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "0.0.0";
  sha256 = "3e3d1ad8c5d282785c319b6df94693a3887b30254e03e814184ca4c6ec30d9ff";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/i18n";
  description = "A type-based approach to internationalization";
  license = lib.licenses.bsd3;
}
