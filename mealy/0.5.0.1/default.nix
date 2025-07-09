{ mkDerivation, adjunctions, base, clock, containers, deepseq
, doctest-parallel, formatn, harpie, harpie-numhask, lib, mtl
, mwc-probability, numhask, optics-core, optparse-applicative, perf
, primitive, profunctors, tdigest, text, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.5.0.1";
  sha256 = "ff37ae3e13cecd47008857744934af38af33daa0c805f9a32ef24f2dd6c4b924";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base containers harpie harpie-numhask mwc-probability
    numhask primitive profunctors tdigest text vector vector-algorithms
  ];
  executableHaskellDepends = [
    base clock containers deepseq formatn harpie harpie-numhask mtl
    optics-core optparse-applicative perf tdigest text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licenses.bsd3;
  mainProgram = "mealy-perf";
}
