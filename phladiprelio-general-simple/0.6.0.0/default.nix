{ mkDerivation, base, cli-arguments, directory, halfsplit, lib
, phladiprelio-general-shared, phonetic-languages-constraints-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-base, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.6.0.0";
  sha256 = "2a4c8bb60cb32da33f160c3ebe37dc185916d62748ef4d0d99d8382ed8d64f71";
  libraryHaskellDepends = [
    base cli-arguments directory halfsplit phladiprelio-general-shared
    phonetic-languages-constraints-array
    phonetic-languages-permutations-array
    phonetic-languages-phonetics-basics
    phonetic-languages-simplified-base rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licensesSpdx."MIT";
}
