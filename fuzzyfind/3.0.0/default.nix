{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, massiv, QuickCheck, text
}:
mkDerivation {
  pname = "fuzzyfind";
  version = "3.0.0";
  sha256 = "d9ef48385c1988a69f0ab96e3ed91e82ba13dc4f2472bec8d76863a0f4c3726e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers massiv text ];
  executableHaskellDepends = [ base criterion deepseq ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "http://github.com/runarorama/fuzzyfind/";
  description = "Fuzzy text matching";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bench";
}
