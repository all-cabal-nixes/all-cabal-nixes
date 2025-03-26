{ mkDerivation, base, lib, mtl, sqlite, state, utf8-string }:
mkDerivation {
  pname = "hsSqlite3";
  version = "0.0.4";
  sha256 = "7ad4a011c203b4283b22b56e7b780a66f0a90512a9381bd30a8f588d1a41e21c";
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
