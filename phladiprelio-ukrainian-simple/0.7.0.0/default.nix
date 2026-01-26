{ mkDerivation, base, cli-arguments, directory, halfsplit, lib
, phladiprelio-ukrainian-shared
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-simplified-base
, phonetic-languages-ukrainian-array, rhythmic-sequences
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.7.0.0";
  sha256 = "5b4ead326f4b90f7fdd6ed87e4e36b3ba1861d0df162ffa22d0279f89ee7c8f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cli-arguments directory halfsplit
    phladiprelio-ukrainian-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rhythmic-sequences
    ukrainian-phonetics-basic-array
  ];
  description = "A PhLADiPreLiO implementation for Ukrainian that uses hashes";
  license = lib.licensesSpdx."MIT";
  mainProgram = "phladiprelioUkr";
}
