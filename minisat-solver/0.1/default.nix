{ mkDerivation, base, containers, easyrender, lib, transformers }:
mkDerivation {
  pname = "minisat-solver";
  version = "0.1";
  sha256 = "c12098dee034afb98b31ce7ac346398b93a3537c11e30e7573d25160120fd37d";
  libraryHaskellDepends = [ base containers transformers ];
  benchmarkHaskellDepends = [ base containers easyrender ];
  homepage = "http://www.mathstat.dal.ca/~selinger/minisat-solver/";
  description = "High-level Haskell bindings for the MiniSat SAT solver";
  license = lib.licenses.mit;
}
