{ mkDerivation, base, gtk, HDBC, HDBC-sqlite3, lib }:
mkDerivation {
  pname = "indian-language-font-converter";
  version = "0.1";
  sha256 = "8d8f5c99bb42596b7301894f9043c156436aef79f2ebc48f73255860d6cdea86";
  libraryHaskellDepends = [ base gtk HDBC HDBC-sqlite3 ];
  description = "Indian Language Font Converter";
  license = lib.licenses.bsd3;
}
