{ mkDerivation, async, base, cli-arguments, deepseq, directory
, halfsplit, lib, minmax, phladiprelio-general-datatype
, phladiprelio-general-shared, phladiprelio-tests
, phonetic-languages-basis, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-base, rev-scientific
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.20.0.0";
  sha256 = "ec22dbdefd1f28f319a46411c091f1742d9756e02cc49acb068050317ec4d113";
  libraryHaskellDepends = [
    async base cli-arguments deepseq directory halfsplit minmax
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
