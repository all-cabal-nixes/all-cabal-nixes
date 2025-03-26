{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, massiv, QuickCheck, text
}:
mkDerivation {
  pname = "fuzzyfind";
  version = "2.2.0";
  sha256 = "4514f9f2d3374f8fabd72e4e817437215eb96253a2b05ed80b643a0a1a336965";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers massiv text ];
  executableHaskellDepends = [ base criterion deepseq ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "http://github.com/runarorama/fuzzyfind/";
  description = "Fuzzy text matching";
  license = lib.licenses.mit;
  mainProgram = "bench";
}
