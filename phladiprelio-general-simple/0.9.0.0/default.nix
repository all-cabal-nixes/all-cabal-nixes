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
  version = "0.9.0.0";
  sha256 = "7967d2dfd29146244a40ee5e320aa2d9da6d9d6684a26fcd1a48b80fbfdcbbe0";
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
  license = lib.licensesSpdx."MIT";
}
