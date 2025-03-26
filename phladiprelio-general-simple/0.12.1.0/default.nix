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
  version = "0.12.1.0";
  sha256 = "d70ad39e179be192da2cb3cefd4e7dd9ffd92180b1afe11751ce25f11277466d";
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
