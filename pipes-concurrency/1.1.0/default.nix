{ mkDerivation, base, lib, pipes, stm, transformers }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "1.1.0";
  sha256 = "00e47905332eff127df4c231e63b3611de4d3c7bc825a43c42ce23e060e7b717";
  libraryHaskellDepends = [ base pipes stm transformers ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
