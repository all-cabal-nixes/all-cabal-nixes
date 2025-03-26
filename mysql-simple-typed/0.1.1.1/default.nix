{ mkDerivation, base, haskell-src-meta, lib, mysql, mysql-simple
, template-haskell, typedquery, utf8-string
}:
mkDerivation {
  pname = "mysql-simple-typed";
  version = "0.1.1.1";
  sha256 = "8ccd5b83478985176ea02a07c62f677269fa1b45cc26400a9004a150d8d13f32";
  libraryHaskellDepends = [
    base haskell-src-meta mysql mysql-simple template-haskell
    typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/mysql-simple-typed";
  description = "Typed extension to mysql simple";
  license = lib.licenses.bsd3;
}
