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
  version = "0.9.0.1";
  sha256 = "eedd20a914eabffbb01593993a948650f8f4feae392fc16e40838cf3ed81d28f";
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
