{ mkDerivation, async, base, cli-arguments, directory, halfsplit
, lib, phladiprelio-general-shared
, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-base, rev-scientific
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.7.0.0";
  sha256 = "68f2ed385db1cff479c9afa7f27d41f8367c23c40df4024e5dca8a3f8821f8fb";
  libraryHaskellDepends = [
    async base cli-arguments directory halfsplit
    phladiprelio-general-shared phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-phonetics-basics
    phonetic-languages-simplified-base rev-scientific
    rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licenses.mit;
}
