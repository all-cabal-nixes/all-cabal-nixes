{ mkDerivation, array, base, bitset, containers, fgl, lib, mtl
, parse-dimacs, parsec, pretty, QuickCheck, random, time
}:
mkDerivation {
  pname = "funsat";
  version = "0.5";
  sha256 = "d55dc03ca30c34c0847f0ff4e28d1dd0d285d935ed0103fcb785aff0b9fc1579";
  revision = "1";
  editedCabalFile = "13kbm8k1wjw7armc9wxqkb6504vxgxdkjr3k0d0abhb8fmcr6awi";
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
