{ mkDerivation, base, lib, sqlite }:
mkDerivation {
  pname = "hsSqlite3";
  version = "0.0.1";
  sha256 = "650957b9b29f114de4be489eafab6d82ff4cee845b305fa2f5dff33792dd6475";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ sqlite ];
  homepage = "http://macode.sourceforge.net";
  description = "Sqlite3 bindings";
  license = "LGPL";
  mainProgram = "hs_sqlite3_test";
}
