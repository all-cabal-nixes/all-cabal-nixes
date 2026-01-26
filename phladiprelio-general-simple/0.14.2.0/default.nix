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
  version = "0.14.2.0";
  sha256 = "c1c93417d4c14234a609dc2c0e14b31dd63e44aa9058597815ce4f92c1e0af1f";
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
  license = lib.licensesSpdx."MIT";
}
