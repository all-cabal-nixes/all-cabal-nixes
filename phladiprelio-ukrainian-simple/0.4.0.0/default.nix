{ mkDerivation, base, cli-arguments, lib
, phladiprelio-ukrainian-shared
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-simplified-base
, phonetic-languages-ukrainian-array, rhythmic-sequences
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.4.0.0";
  sha256 = "6b04a4bd391d38d8a464293545bf08210011af4b3d3d34a615cce6227d22737e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cli-arguments phladiprelio-ukrainian-shared
    phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rhythmic-sequences
    ukrainian-phonetics-basic-array
  ];
  description = "A PhLADiPreLiO implementation for Ukrainian that uses hashes";
  license = lib.licenses.mit;
  mainProgram = "phladiprelioUkr";
}
