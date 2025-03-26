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
  version = "0.13.0.0";
  sha256 = "56b422ea705a8afad2583e3ba7080baec0ef5a4152b13415c0a56bd54c481908";
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
