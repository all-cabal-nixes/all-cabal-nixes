{ mkDerivation, base, lib, mtl, sqlite, state, utf8-string }:
mkDerivation {
  pname = "hsSqlite3";
  version = "0.0.3";
  sha256 = "3ac7b42ec1f4907bef397ff23eaade34cd50c412dae57b01237a666cda70ffdb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl state utf8-string ];
  executableHaskellDepends = [ base mtl state utf8-string ];
  executableSystemDepends = [ sqlite ];
  homepage = "http://macode.sourceforge.net";
  description = "Sqlite3 bindings";
  license = "LGPL";
  mainProgram = "hs_sqlite3_test";
}
