{ mkDerivation, base, hsql, lib, sqlite }:
mkDerivation {
  pname = "hsql-sqlite3";
  version = "1.8.2";
  sha256 = "94f95e93117f8bba01f4c098cd37a730a015baa7660a3eebcd4e85491c71c795";
  libraryHaskellDepends = [ base hsql ];
  librarySystemDepends = [ sqlite ];
  description = "SQLite3 driver for HSQL";
  license = lib.licenses.bsd3;
}
