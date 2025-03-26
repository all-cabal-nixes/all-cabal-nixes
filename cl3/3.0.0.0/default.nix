{ mkDerivation, base, criterion, deepseq, lib, massiv, random, time
, vector, weigh
}:
mkDerivation {
  pname = "cl3";
  version = "3.0.0.0";
  sha256 = "8118b7156f06c37a8bb84cf338b685553d207654d765f710d6e4850969adb7f4";
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base criterion random ];
  benchmarkHaskellDepends = [
    base criterion massiv time vector weigh
  ];
  homepage = "https://github.com/waivio/cl3";
  description = "Clifford Algebra of three dimensional space";
  license = lib.licenses.bsd3;
}
