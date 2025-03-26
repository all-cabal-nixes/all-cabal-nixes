{ mkDerivation, array, base, bimap, bitset, containers, fgl, lib
, mtl, parse-dimacs, pretty, QuickCheck, random, time
}:
mkDerivation {
  pname = "funsat";
  version = "0.6.0";
  sha256 = "01ab787ca2e5abd9723f8bae37c1cf030d1a8979065d7f9be0722337751b93e3";
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
