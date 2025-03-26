{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.2.1.1";
  sha256 = "330a6dabc49f664982879fe9edeb3f6a3c890955422b73b37c5eaaf9c4db4f3a";
  libraryHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
