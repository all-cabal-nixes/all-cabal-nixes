{ mkDerivation, base, haskell-src-meta, lib, mysql, mysql-simple
, template-haskell, typedquery, utf8-string
}:
mkDerivation {
  pname = "mysql-simple-typed";
  version = "0.1.0.0";
  sha256 = "1cab54e9873d9ba8191375e295e6f1d51e59ccb08995a623d06481dd6b8c98be";
  libraryHaskellDepends = [
    base haskell-src-meta mysql mysql-simple template-haskell
    typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/mysql-simple-typed";
  description = "Typed extension to mysql simple";
  license = lib.licenses.bsd3;
}
