{ mkDerivation, array, base, bitset, containers, fgl, lib, mtl
, parse-dimacs, parsec, pretty, QuickCheck, random, time
}:
mkDerivation {
  pname = "funsat";
  version = "0.4";
  sha256 = "19a41e6f4baacdb56287f1441b1b35a89dce41db14a6757025e1fdfddb2e19a0";
  revision = "1";
  editedCabalFile = "1pllgq111p6yax5xdkpidzqnbhvvfhwr6ppzczsl6rj63267f3ia";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bitset containers fgl mtl parse-dimacs parsec pretty
    QuickCheck random
  ];
  executableHaskellDepends = [
    array base bitset containers fgl mtl parse-dimacs parsec pretty
    QuickCheck time
  ];
  description = "A modern DPLL-style SAT solver";
  license = "LGPL";
  mainProgram = "funsat";
}
