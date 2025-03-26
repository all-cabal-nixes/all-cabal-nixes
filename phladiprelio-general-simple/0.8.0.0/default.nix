{ mkDerivation, async, base, cli-arguments, directory, halfsplit
, lib, phladiprelio-general-shared, phladiprelio-tests
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-base, rev-scientific
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.8.0.0";
  sha256 = "c83f3027f737a7bbd89472fe15bef3db7e63d34ea7bcf8469fa561e10f14082f";
  libraryHaskellDepends = [
    async base cli-arguments directory halfsplit
    phladiprelio-general-shared phladiprelio-tests
    phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-phonetics-basics
    phonetic-languages-simplified-base rev-scientific
    rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licenses.mit;
}
