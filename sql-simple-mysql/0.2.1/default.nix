{ mkDerivation, base, data-default-class, lib, mysql, mysql-simple
, sql-simple, text
}:
mkDerivation {
  pname = "sql-simple-mysql";
  version = "0.2.1";
  sha256 = "0b5a166b6d753fe54cea4bb1609b03ec38019201e4b1f5e79b01b35126c7b4df";
  libraryHaskellDepends = [
    base data-default-class mysql mysql-simple sql-simple text
  ];
  homepage = "https://github.com/philopon/sql-simple";
  description = "mysql backend for sql-simple";
  license = lib.licenses.mit;
}
