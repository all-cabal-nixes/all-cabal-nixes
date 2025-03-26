{ mkDerivation, array, base, bitset, containers, fgl, lib, mtl
, parse-dimacs, parsec, pretty, QuickCheck, random, time
}:
mkDerivation {
  pname = "funsat";
  version = "0.5.1";
  sha256 = "90cd0d351c91b0579bda93db51ffe4c14c4c425c88d961ec79ea01e77a3b2a3e";
  revision = "1";
  editedCabalFile = "11r4mq8jm3wzcc8ll1z55pn3j07w8x3x6y5f1gg6p2f8ycgkz73g";
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
  homepage = "http://github.com/dbueno/funsat";
  description = "A modern DPLL-style SAT solver";
  license = "LGPL";
  mainProgram = "funsat";
}
