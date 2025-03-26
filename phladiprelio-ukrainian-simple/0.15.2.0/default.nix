{ mkDerivation, async, base, cli-arguments, directory, halfsplit
, lib, mmsyn2-array, phladiprelio-general-datatype
, phladiprelio-tests, phladiprelio-ukrainian-shared
, phonetic-languages-basis, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-simplified-base
, phonetic-languages-ukrainian-array, rev-scientific
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.15.2.0";
  sha256 = "b474b8a8c9f7001e6425ee83386737ed09e9c135673ff3f09ae35c3794253566";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base cli-arguments directory halfsplit mmsyn2-array
    phladiprelio-general-datatype phladiprelio-tests
    phladiprelio-ukrainian-shared phonetic-languages-basis
    phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    async base cli-arguments directory halfsplit mmsyn2-array
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
