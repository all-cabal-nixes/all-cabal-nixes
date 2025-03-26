{ mkDerivation, base, lib, mysql, mysql-simple, template-haskell
, typedquery, utf8-string
}:
mkDerivation {
  pname = "mysql-simple-typed";
  version = "0.1.1.2";
  sha256 = "250199742b36b6157c3867367e91ee406786d9f5335d5668477688b272dd96a7";
  libraryHaskellDepends = [
    base mysql mysql-simple template-haskell typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/mysql-simple-typed";
  description = "Typed extension to mysql simple";
  license = lib.licenses.bsd3;
}
