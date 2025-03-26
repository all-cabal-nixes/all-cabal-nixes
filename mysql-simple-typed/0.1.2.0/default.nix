{ mkDerivation, base, lib, mysql, mysql-simple, template-haskell
, typedquery, utf8-string
}:
mkDerivation {
  pname = "mysql-simple-typed";
  version = "0.1.2.0";
  sha256 = "0a1788fbe1e2278b3ed95f08a34363a0e64ed82b80feadb1c5e3d5af18f41798";
  libraryHaskellDepends = [
    base mysql mysql-simple template-haskell typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/mysql-simple-typed";
  description = "Typed extension to mysql simple";
  license = lib.licenses.bsd3;
}
