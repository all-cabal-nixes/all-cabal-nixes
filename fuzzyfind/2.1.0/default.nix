{ mkDerivation, base, containers, criterion, deepseq, lib, massiv
, text
}:
mkDerivation {
  pname = "fuzzyfind";
  version = "2.1.0";
  sha256 = "61a20512f0b1b8b0dc2bf4e93279816dba047ab3f95a249601147091579b072a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers massiv text ];
  executableHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/runarorama/fuzzyfind/";
  description = "Fuzzy text matching";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bench";
}
