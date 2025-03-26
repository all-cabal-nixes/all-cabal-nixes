{ mkDerivation, base, data-default-class, lib, mysql, mysql-simple
, sql-simple, text
}:
mkDerivation {
  pname = "sql-simple-mysql";
  version = "0.3.0";
  sha256 = "f734eb8d80131fe079b3759e3a83dd02f7e7eb2b5fa1fe2a89b1cb3be87f3dc5";
  libraryHaskellDepends = [
    base data-default-class mysql mysql-simple sql-simple text
  ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "mysql backend for sql-simple";
  license = lib.licenses.mit;
}
