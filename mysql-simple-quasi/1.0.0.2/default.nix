{ mkDerivation, base, haskell-src-meta, lib, mysql-simple
, template-haskell
}:
mkDerivation {
  pname = "mysql-simple-quasi";
  version = "1.0.0.2";
  sha256 = "c85eee4597391ff1af6887ba5e508415caac827c2c7f7a261ea2e781acc4f8bd";
  libraryHaskellDepends = [
    base haskell-src-meta mysql-simple template-haskell
  ];
  description = "Quasi-quoter for use with mysql-simple";
  license = lib.licenses.bsd3;
}
