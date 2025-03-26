{ mkDerivation, attoparsec, base, cmdargs, containers, csv, hlbfgsb
, hmatrix, lib, mwc-random, numeric-extras, random, statistics
, text, text-format, vector, vector-space
}:
mkDerivation {
  pname = "hirt";
  version = "0.0.1.0";
  sha256 = "70d9d707fd8f4a34977287534cbd85c3daaad4c211e603cdc107bbf2b269b949";
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
