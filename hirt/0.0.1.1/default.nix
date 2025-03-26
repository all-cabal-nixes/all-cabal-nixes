{ mkDerivation, attoparsec, base, cmdargs, containers, csv, hlbfgsb
, hmatrix, lib, mwc-random, numeric-extras, random, statistics
, text, text-format, vector, vector-space
}:
mkDerivation {
  pname = "hirt";
  version = "0.0.1.1";
  sha256 = "1b14b4f4d8618afb4c734e2bda2f649edd31cddcca65929d7811f427e9239669";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base cmdargs containers csv hlbfgsb hmatrix mwc-random
    numeric-extras random statistics text text-format vector
    vector-space
  ];
  homepage = "https://people.ksp.sk/~ivan/hirt";
  description = "Calculates IRT 2PL and 3PL models";
  license = lib.licenses.bsd3;
  mainProgram = "hirt";
}
