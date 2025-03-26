{ mkDerivation, base, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "Proper";
  version = "0.1.0.0";
  sha256 = "8c4bd002dfcab627282e47c604f1b43ec03c322f2c536d84ae929ee95a26885d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers HUnit parsec ];
  description = "An implementation of propositional logic in Haskell";
  license = lib.licenses.bsd3;
}
