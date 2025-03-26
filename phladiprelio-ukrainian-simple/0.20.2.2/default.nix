{ mkDerivation, async, base, cli-arguments, deepseq, directory
, halfsplit, lib, minmax, mmsyn2-array
, phladiprelio-general-datatype, phladiprelio-tests
, phladiprelio-ukrainian-shared, phonetic-languages-basis
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-simplified-base
, phonetic-languages-ukrainian-array, rev-scientific
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.20.2.2";
  sha256 = "53ba8a9f423053538e62105401f73a46350094c75780f2e39543fdf55329c93b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base cli-arguments deepseq directory halfsplit minmax
    mmsyn2-array phladiprelio-general-datatype phladiprelio-tests
    phladiprelio-ukrainian-shared phonetic-languages-basis
    phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    async base cli-arguments deepseq directory halfsplit minmax
    mmsyn2-array phladiprelio-general-datatype phladiprelio-tests
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
