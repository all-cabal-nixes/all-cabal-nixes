{ mkDerivation, base, cli-arguments, directory, halfsplit, lib
, phladiprelio-ukrainian-shared
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-simplified-base
, phonetic-languages-ukrainian-array, rev-scientific
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.8.1.0";
  sha256 = "c5e3ac0af9eadc23df8daa1e3943f6c45dbe079c1e8eeb5857cee5e8566798aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cli-arguments directory halfsplit
    phladiprelio-ukrainian-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    base cli-arguments directory halfsplit
    phladiprelio-ukrainian-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  description = "A PhLADiPreLiO implementation for Ukrainian that uses hashes";
  license = lib.licensesSpdx."MIT";
  mainProgram = "phladiprelioUkr";
}
