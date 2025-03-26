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
  version = "0.14.0.0";
  sha256 = "7ce2d16b1bf3e928c1dc0d788e5149aedf87f4da59b4401125a52488314b4564";
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
