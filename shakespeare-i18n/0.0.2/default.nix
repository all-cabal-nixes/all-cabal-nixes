{ mkDerivation, base, bytestring, directory, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "0.0.2";
  sha256 = "201085f56cbc2e9f61ca8abc4ddc2eca0db33158aae6a9878fb828372c2161c1";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/i18n";
  description = "A type-based approach to internationalization";
  license = lib.licenses.bsd3;
}
