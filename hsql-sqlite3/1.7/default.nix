{ mkDerivation, base, hsql, lib }:
mkDerivation {
  pname = "hsql-sqlite3";
  version = "1.7";
  sha256 = "06c7fbcab758231e21c62f81ab42a6b9fde0c10057463ce40780317b5fbef32d";
  libraryHaskellDepends = [ base hsql ];
  license = lib.licenses.bsd3;
}
