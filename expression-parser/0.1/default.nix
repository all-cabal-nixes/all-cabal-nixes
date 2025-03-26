{ mkDerivation, base, lib }:
mkDerivation {
  pname = "expression-parser";
  version = "0.1";
  sha256 = "1aa304d83d433b473596f47c8712a64670b812ae57a2a748f76b08c4840bb7d1";
  libraryHaskellDepends = [ base ];
  description = "Generalization of parsec's expression parser";
  license = lib.licenses.bsd3;
}
