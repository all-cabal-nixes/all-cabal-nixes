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
  version = "0.20.0.1";
  sha256 = "5b675b331c0f0ecc3f6d5a840f23216c763ad34c20a81b04d57ab12f4c6c8765";
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
