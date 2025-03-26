{ mkDerivation, array, base, bimap, bitset, containers, fgl, lib
, mtl, parse-dimacs, pretty, QuickCheck, random, time
}:
mkDerivation {
  pname = "funsat";
  version = "0.6.1";
  sha256 = "bf349c795a17e96ba5c65555371f97ac652fd31d7286abd1dddc9ab80f08cad1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bimap bitset containers fgl mtl parse-dimacs pretty
    QuickCheck
  ];
  executableHaskellDepends = [
    array base bimap bitset containers fgl mtl parse-dimacs pretty
    QuickCheck random time
  ];
  homepage = "http://github.com/dbueno/funsat";
  description = "A modern DPLL-style SAT solver";
  license = lib.licenses.bsd3;
  mainProgram = "funsat";
}
