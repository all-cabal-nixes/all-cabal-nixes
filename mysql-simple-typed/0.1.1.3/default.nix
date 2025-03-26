{ mkDerivation, base, lib, mysql, mysql-simple, template-haskell
, typedquery, utf8-string
}:
mkDerivation {
  pname = "mysql-simple-typed";
  version = "0.1.1.3";
  sha256 = "64afad06c25c253fa1a99be90d94f6f3c43a3e49ce74a4b90316dd9e933ed2bd";
  libraryHaskellDepends = [
    base mysql mysql-simple template-haskell typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/mysql-simple-typed";
  description = "Typed extension to mysql simple";
  license = lib.licenses.bsd3;
}
