{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "kmp-dfa";
  version = "0.1.0.0";
  sha256 = "f82f4dd3a11475dacd08ce75dd9f2449af941d3eb91d3ef1459801024f631ac9";
  libraryHaskellDepends = [ array base ];
  homepage = "https://github.com/paolino/kmp-dfa";
  description = "KMP algorithm implementation based on Deterministic Finite State Automata";
  license = lib.licenses.bsd3;
}
