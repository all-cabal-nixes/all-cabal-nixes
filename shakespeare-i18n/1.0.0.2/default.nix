{ mkDerivation, base, bytestring, directory, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "1.0.0.2";
  sha256 = "bfb8fad2ef9916cd528479e41a694bbb9d9bd2250e3ba4104e6787b10d9dcd87";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A type-based approach to internationalization";
  license = lib.licenses.mit;
}
