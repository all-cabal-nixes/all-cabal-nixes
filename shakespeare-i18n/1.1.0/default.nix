{ mkDerivation, base, lib, shakespeare }:
mkDerivation {
  pname = "shakespeare-i18n";
  version = "1.1.0";
  sha256 = "4518987cf113b8c8a52f8043dcb60f70f2cad12d778dd181ed6da276727a102a";
  libraryHaskellDepends = [ base shakespeare ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A type-based approach to internationalization. (deprecated)";
  license = lib.licenses.mit;
}
