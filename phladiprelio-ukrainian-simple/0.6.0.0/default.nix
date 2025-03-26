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
  version = "0.6.0.0";
  sha256 = "b2a6a4adac696d5d77be7ebd8b09d0977b5751013f6a8fe2db81518f45792250";
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
