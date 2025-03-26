{ mkDerivation, base, cli-arguments, lib
, phladiprelio-general-shared, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-base, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.4.1.0";
  sha256 = "0b267453bad1f0c64f90505dc3242e12befcc8892a082339a7cf04df7c4e9f8b";
  libraryHaskellDepends = [
    base cli-arguments phladiprelio-general-shared
    phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-phonetics-basics
    phonetic-languages-simplified-base rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licenses.mit;
}
