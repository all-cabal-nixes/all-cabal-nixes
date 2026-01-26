{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, massiv, QuickCheck, text
}:
mkDerivation {
  pname = "fuzzyfind";
  version = "3.0.1";
  sha256 = "6023c30aae2c4071acf4d5a480c903ccf7a829d1515b6579571fceade25e38a4";
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
