{ mkDerivation, base, containers, criterion, deepseq, hspec
, hspec-discover, lib, massiv, QuickCheck, text
}:
mkDerivation {
  pname = "fuzzyfind";
  version = "3.0.2";
  sha256 = "5d7c7ebce5949e4425389270455650fd9ee49ca6027cbfbc78e1a9ad4fc223a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers massiv text ];
  executableHaskellDepends = [ base criterion deepseq ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/runarorama/fuzzyfind/";
  description = "Fuzzy text matching";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bench";
}
