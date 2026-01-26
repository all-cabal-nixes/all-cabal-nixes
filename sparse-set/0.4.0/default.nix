{ mkDerivation, base, criterion, deepseq, lib, sparse-vector
, vector
}:
mkDerivation {
  pname = "sparse-set";
  version = "0.4.0";
  sha256 = "009bea9c7cf53714ceb47e6c72a7bfffbd2aaf2a903cb0d8c3df971b677d92c1";
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
