{ mkDerivation, base, conduit, criterion, deepseq, directory
, filepath, HUnit, levenshtein, lib, QuickCheck, strict, vector
}:
mkDerivation {
  pname = "palindromes";
  version = "1.1.0.0";
  sha256 = "9fb9d5b0f2b50c87b3749e5831962d81fccf3dc9397b986c5bbc87e0c402d8b5";
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
