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
  version = "0.20.0.2";
  sha256 = "2220117db9149e63886f92436b9577a6814bf1bb84e3dcf1690495223a58d904";
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
  license = lib.licensesSpdx."MIT";
}
