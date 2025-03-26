{ mkDerivation, base, gtk, HDBC, HDBC-sqlite3, lib }:
mkDerivation {
  pname = "indian-language-font-converter";
  version = "0.2";
  sha256 = "c85e1aa01dba45ae2943080ef23c07976c8404134e8533b8a2db41b1877780b7";
  libraryHaskellDepends = [ base gtk HDBC HDBC-sqlite3 ];
  description = "Indian Language Font Converter";
  license = lib.licenses.bsd3;
}
