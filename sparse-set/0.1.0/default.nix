{ mkDerivation, base, criterion, deepseq, lib, sparse-vector
, vector
}:
mkDerivation {
  pname = "sparse-set";
  version = "0.1.0";
  sha256 = "56b70398425fc693b8fb63d2eaa929e6ae80ee892eaa4b31347a8c481bb1c57b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq sparse-vector vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  description = "Sparse set data structure";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "sparse-set";
}
