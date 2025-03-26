{ mkDerivation, base, lib, mtl, sqlite, stateLocal, utf8-string }:
mkDerivation {
  pname = "hsSqlite3";
  version = "0.0.2";
  sha256 = "355cec5b10c685fd89c52652dbb4a8e10015b60fd2c6c4cd3a32c7a87eaccd04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl stateLocal utf8-string ];
  executableHaskellDepends = [ base mtl stateLocal utf8-string ];
  executableSystemDepends = [ sqlite ];
  homepage = "http://macode.sourceforge.net";
  description = "Sqlite3 bindings";
  license = "LGPL";
  mainProgram = "hs_sqlite3_test";
}
