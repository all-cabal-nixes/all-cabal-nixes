{ mkDerivation, async, base, cli-arguments, directory, halfsplit
, lib, phladiprelio-general-datatype, phladiprelio-tests
, phladiprelio-ukrainian-shared
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-simplified-base
, phonetic-languages-ukrainian-array, rev-scientific
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.11.0.0";
  sha256 = "b202161d73d086c1bfb2111483163e27b59bdff7152fd49299504bdc2265e1a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base cli-arguments directory halfsplit
    phladiprelio-general-datatype phladiprelio-tests
    phladiprelio-ukrainian-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    async base cli-arguments directory halfsplit
    phladiprelio-general-datatype phladiprelio-tests
    phladiprelio-ukrainian-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  description = "A PhLADiPreLiO implementation for Ukrainian that uses hashes and asynchronous concurrency";
  license = lib.licenses.mit;
  mainProgram = "phladiprelioUkr";
}
