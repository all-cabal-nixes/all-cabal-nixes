{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, ghc-prim, hspec, integer-gmp, lib, QuickCheck
, regex-tdfa, vector
}:
mkDerivation {
  pname = "anagrep";
  version = "0.1.0.1";
  sha256 = "ec4d9fc0405eaf42a930b45341e9332783f0bed597b34c700f32451d9051fc37";
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
