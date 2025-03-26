{ mkDerivation, base, cli-arguments, lib
, phladiprelio-general-shared, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-base, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.4.0.0";
  sha256 = "b4392c0613de69527e245e9f6971313abcf3f21208b14c16881d0158d59e979f";
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
