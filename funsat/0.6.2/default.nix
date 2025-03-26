{ mkDerivation, array, base, bimap, bitset, containers, fgl, lib
, mtl, parse-dimacs, pretty, QuickCheck, random, time
}:
mkDerivation {
  pname = "funsat";
  version = "0.6.2";
  sha256 = "c316ddc611a3504d05b1db7e7412e99c83c6d6c766504fe7d685c3bce3e8dec3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bimap bitset containers fgl mtl parse-dimacs pretty
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
