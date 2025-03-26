{ mkDerivation, base, Cabal, haskell-src-meta, lib, mysql-simple
, syb, template-haskell
}:
mkDerivation {
  pname = "mysql-simple-quasi";
  version = "1.0.0.0";
  sha256 = "5502134635b79ade6edbea9f4d2e47243d511830fe5b1dda026a482bb42a9f8a";
  libraryHaskellDepends = [
    base haskell-src-meta mysql-simple template-haskell
  ];
  testHaskellDepends = [
    base Cabal haskell-src-meta mysql-simple syb template-haskell
  ];
  description = "Quasi-quoter for use with mysql-simple";
  license = lib.licenses.bsd3;
}
