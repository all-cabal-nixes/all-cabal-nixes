{ mkDerivation, base, criterion, deepseq, lib, sparse-vector
, vector
}:
mkDerivation {
  pname = "sparse-set";
  version = "0.3.0";
  sha256 = "366bd6cf702fcd31f61e44fe7f445ee19d17fa2e953221c41bf210d07aa0f671";
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
