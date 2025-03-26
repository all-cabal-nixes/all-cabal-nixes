{ mkDerivation, async, base, cli-arguments, directory, halfsplit
, lib, minmax, phladiprelio-general-datatype
, phladiprelio-general-shared, phladiprelio-tests
, phonetic-languages-basis, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-base, rev-scientific
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.15.0.0";
  sha256 = "3874fc8d58dbc8138622079a50d24f3bb43b42060d693b11d590774883d29fb4";
  libraryHaskellDepends = [
    async base cli-arguments directory halfsplit minmax
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
