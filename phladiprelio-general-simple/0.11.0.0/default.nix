{ mkDerivation, async, base, cli-arguments, directory, halfsplit
, lib, phladiprelio-general-datatype, phladiprelio-general-shared
, phladiprelio-tests, phonetic-languages-basis
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-base, rev-scientific
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.11.0.0";
  sha256 = "e74e5e78ad5a4cccb6b0798589a4792ff493b2d39ae3b00e5700c1bee8cb1514";
  libraryHaskellDepends = [
    async base cli-arguments directory halfsplit
    phladiprelio-general-datatype phladiprelio-general-shared
    phladiprelio-tests phonetic-languages-basis
    phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-phonetics-basics
    phonetic-languages-simplified-base rev-scientific
    rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licenses.mit;
}
