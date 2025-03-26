{ mkDerivation, async, base, cli-arguments, directory, halfsplit
, lib, phladiprelio-ukrainian-shared
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-simplified-base
, phonetic-languages-ukrainian-array, rev-scientific
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.9.0.1";
  sha256 = "d974f0eeec0ab5c3d91bcdbf924d39516b46f33c0bcdd2107dfe37c309307d5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base cli-arguments directory halfsplit
    phladiprelio-ukrainian-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    async base cli-arguments directory halfsplit
    phladiprelio-ukrainian-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-simplified-base
    phonetic-languages-ukrainian-array rev-scientific
    rhythmic-sequences ukrainian-phonetics-basic-array
  ];
  description = "A PhLADiPreLiO implementation for Ukrainian that uses hashes and asynchronous concurrency";
  license = lib.licenses.mit;
  mainProgram = "phladiprelioUkr";
}
