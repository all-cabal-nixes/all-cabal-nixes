{ mkDerivation, base, criterion, deepseq, lib, sparse-vector
, vector
}:
mkDerivation {
  pname = "sparse-set";
  version = "0.2.0";
  sha256 = "1ead1b9bcdaa6db8b7855319141c77f15480b5ac3ec955c9effa1d1bec0031d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq sparse-vector vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  description = "Sparse set data structure";
  license = lib.licenses.bsd3;
  mainProgram = "sparse-set";
}
