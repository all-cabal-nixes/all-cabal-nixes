{ mkDerivation, adjunctions, base, containers, harpie
, harpie-numhask, lib, mwc-probability, numhask
, optparse-applicative, perf, primitive, profunctors, tdigest, text
, vector, vector-algorithms
}:
mkDerivation {
  pname = "mealy";
  version = "0.5.1.0";
  sha256 = "4039c3821f01a276d06317e8d9d23bcc5fb4b0acd24545394f097d4a931f4bc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base containers harpie harpie-numhask mwc-probability
    numhask primitive profunctors tdigest text vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers optparse-applicative perf tdigest text
  ];
  homepage = "https://github.com/tonyday567/mealy#readme";
  description = "Mealy machines for processing time-series and ordered data";
  license = lib.licenses.bsd3;
  mainProgram = "mealy-perf";
}
