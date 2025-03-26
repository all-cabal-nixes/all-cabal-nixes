{ mkDerivation, array, base, lib, QuickCheck }:
mkDerivation {
  pname = "kmp-dfa";
  version = "0.1.0.1";
  sha256 = "2fdf2e63e248347735fe115255e58cd04ebef3abdc22ee4b3173c6162f981240";
  libraryHaskellDepends = [ array base QuickCheck ];
  testHaskellDepends = [ array base QuickCheck ];
  homepage = "https://github.com/paolino/kmp-dfa";
  description = "KMP algorithm implementation, based on Deterministic Finite State Automata";
  license = lib.licenses.bsd3;
}
