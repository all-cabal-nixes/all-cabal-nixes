{ mkDerivation, base, Cabal, haskell-src-meta, lib, mysql-simple
, syb, template-haskell
}:
mkDerivation {
  pname = "mysql-simple-quasi";
  version = "1.0.0.1";
  sha256 = "fa0cbd92c37d2d7b74724963d5c3e81b0356cacab76fa40dee3d761fda8581e5";
  libraryHaskellDepends = [
    base haskell-src-meta mysql-simple template-haskell
  ];
  testHaskellDepends = [
    base Cabal haskell-src-meta mysql-simple syb template-haskell
  ];
  description = "Quasi-quoter for use with mysql-simple";
  license = lib.licenses.bsd3;
}
