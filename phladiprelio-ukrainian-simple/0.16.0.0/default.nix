{ mkDerivation, async, base, cli-arguments, directory, halfsplit
, lib, minmax, mmsyn2-array, phladiprelio-general-datatype
, phladiprelio-tests, phladiprelio-ukrainian-shared
, phonetic-languages-basis, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-simplified-base
, phonetic-languages-ukrainian-array, rev-scientific
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.16.0.0";
  sha256 = "42d88ad19493477441ab89b0627951e491c39b20b471685bbe328350294fc240";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base cli-arguments directory halfsplit minmax mmsyn2-array
    phladiprelio-general-datatype phladiprelio-tests
    phladiprelio-ukrainian-shared phonetic-languages-basis
    phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    async base cli-arguments directory halfsplit minmax mmsyn2-array
    phladiprelio-general-datatype phladiprelio-tests
    phladiprelio-ukrainian-shared phonetic-languages-basis
    phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  description = "A PhLADiPreLiO implementation for Ukrainian that uses hashes and asynchronous concurrency";
  license = lib.licenses.mit;
  mainProgram = "phladiprelioUkr";
}
