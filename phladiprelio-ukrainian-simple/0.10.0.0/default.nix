{ mkDerivation, async, base, cli-arguments, directory, halfsplit
, lib, phladiprelio-tests, phladiprelio-ukrainian-shared
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-simplified-base
, phonetic-languages-ukrainian-array, rev-scientific
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.10.0.0";
  sha256 = "b106d0300e484fd1d56286fc529fa7b3c5b5f9dac3fa2f20d08933c71cccbd07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base cli-arguments directory halfsplit phladiprelio-tests
    phladiprelio-ukrainian-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    async base cli-arguments directory halfsplit phladiprelio-tests
    phladiprelio-ukrainian-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  description = "A PhLADiPreLiO implementation for Ukrainian that uses hashes and asynchronous concurrency";
  license = lib.licensesSpdx."MIT";
  mainProgram = "phladiprelioUkr";
}
