{ mkDerivation, array, base, bitset, containers, fgl, lib, mtl
, parse-dimacs, pretty, QuickCheck, random, time
}:
mkDerivation {
  pname = "funsat";
  version = "0.5.2";
  sha256 = "fcff73dacb458d0a3e14a90eaa19a969b7d0b0eb111cb2876b7fbf94bd4aa5d7";
  revision = "1";
  editedCabalFile = "0frrldfy29h8lj6qshy6p5ifhlb36z5izgr4a7a412098rp8yz5q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bitset containers fgl mtl parse-dimacs pretty QuickCheck
  ];
  executableHaskellDepends = [
    array base bitset containers fgl mtl parse-dimacs pretty QuickCheck
    random time
  ];
  homepage = "http://github.com/dbueno/funsat";
  description = "A modern DPLL-style SAT solver";
  license = "LGPL";
  mainProgram = "funsat";
}
