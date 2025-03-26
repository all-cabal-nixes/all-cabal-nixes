{ mkDerivation, base, bytestring, directory, hspec, lib, parsec
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "1.0.0.3";
  sha256 = "19804600119ff5b2784d3ff18ec3c8986057ee3ae21eacfb378d30afcc57ad4c";
  libraryHaskellDepends = [
    base bytestring directory parsec shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A type-based approach to internationalization";
  license = lib.licenses.mit;
}
