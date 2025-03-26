{ mkDerivation, base, lib, sql-simple, sqlite-simple }:
mkDerivation {
  pname = "sql-simple-sqlite";
  version = "0.2.1";
  sha256 = "79ef5ec6cc51110ee04758c0a2b6df723a47f831940912aa3d18f9e87f182d8c";
  libraryHaskellDepends = [ base sql-simple sqlite-simple ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "sqlite backend for sql-simple";
  license = lib.licenses.mit;
}
