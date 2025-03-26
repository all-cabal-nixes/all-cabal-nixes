{ mkDerivation, base, lib, primecount, silently, tasty, tasty-bench
, tasty-hunit
}:
mkDerivation {
  pname = "primecount";
  version = "0.1.0.1";
  sha256 = "fa334992f7dc3768f29bdf0e25eb98bab94a9b12d5dcd6ebf2e4f952ebf66c84";
  revision = "1";
  editedCabalFile = "0sb7pfc68f3cbx4086k3zld8mnp8b9lmr7mnfy4yb75ynp0p6qm9";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ primecount ];
  testHaskellDepends = [ base silently tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/pgujjula/primecount-haskell#readme";
  description = "Bindings to the primecount library";
  license = lib.licenses.bsd3;
}
