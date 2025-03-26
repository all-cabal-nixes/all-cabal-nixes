{ mkDerivation, base, lib, sql-simple, sqlite-simple }:
mkDerivation {
  pname = "sql-simple-sqlite";
  version = "0.3.0";
  sha256 = "c18dc8f87af50e07ee088108e67a66726214c47ab1a19c70e268254cd609511e";
  libraryHaskellDepends = [ base sql-simple sqlite-simple ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "sqlite backend for sql-simple";
  license = lib.licenses.mit;
}
