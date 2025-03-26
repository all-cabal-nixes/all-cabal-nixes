{ mkDerivation, base, direct-sqlite, lib, text }:
mkDerivation {
  pname = "memo-sqlite";
  version = "0.2";
  sha256 = "c72249a00dd3c262a0970246613d8053e9bbe0fdb8490822659164368bbbdb74";
  libraryHaskellDepends = [ base direct-sqlite text ];
  homepage = "https://code.mathr.co.uk/memo-sqlite";
  description = "memoize functions using SQLite3 database";
  license = lib.licenses.bsd3;
}
