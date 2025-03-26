{ mkDerivation, base, gtk, HDBC, HDBC-sqlite3, lib }:
mkDerivation {
  pname = "indian-language-font-converter";
  version = "0.0";
  sha256 = "381e3fe504b8e46f72cd838b52764509bb6b7dec6d1cf20c0c9548e0b6054d94";
  libraryHaskellDepends = [ base gtk HDBC HDBC-sqlite3 ];
  description = "Indian Language Font Converter";
  license = lib.licenses.bsd3;
}
