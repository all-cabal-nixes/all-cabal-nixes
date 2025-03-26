{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, ghc-prim, hspec, integer-gmp, lib, QuickCheck
, regex-tdfa, vector
}:
mkDerivation {
  pname = "anagrep";
  version = "0.1.0.0";
  sha256 = "356fd1323d6d929c22c209036db769de60cad672f40da472d8408a7c111e17df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base case-insensitive containers deepseq ghc-prim integer-gmp
    regex-tdfa vector
  ];
  executableHaskellDepends = [ base bytestring case-insensitive ];
  testHaskellDepends = [ base case-insensitive hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Find strings with permutations (anagrams) that match a regular expression";
  license = lib.licenses.bsd3;
  mainProgram = "anagrep";
}
