{ mkDerivation, base, conduit, criterion, deepseq, directory
, filepath, HUnit, levenshtein, lib, QuickCheck, strict, vector
}:
mkDerivation {
  pname = "palindromes";
  version = "1.0";
  sha256 = "814e47cbcfbb122113ee3fd395df68e8b4cde79476640869c22eb737a1a2f2d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base conduit vector ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [ base HUnit levenshtein QuickCheck vector ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath strict
  ];
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
