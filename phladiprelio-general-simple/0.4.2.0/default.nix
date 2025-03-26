{ mkDerivation, base, cli-arguments, lib
, phladiprelio-general-shared, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-base, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.4.2.0";
  sha256 = "2aebd875cb7ca2d610aa47a01d9f73363ab37cf43c9b8c7e6b306a2d27ef0317";
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
