{ mkDerivation, base, conduit, criterion, deepseq, directory
, filepath, HUnit, levenshtein, lib, QuickCheck, strict, vector
}:
mkDerivation {
  pname = "palindromes";
  version = "1.0.0.1";
  sha256 = "714df065f6d5f73ec86a4b43a295b8e4054754e006dcaf07eef493435149d618";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base conduit vector ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [ base HUnit levenshtein QuickCheck vector ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath strict
  ];
  description = "Finding palindromes in strings";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "palindromes";
}
