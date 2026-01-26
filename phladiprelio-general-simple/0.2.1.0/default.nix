{ mkDerivation, base, cli-arguments, lib
, phladiprelio-general-shared, phonetic-languages-phonetics-basics
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.2.1.0";
  sha256 = "9b46f37532cb167301170f33582b7809d71eb99b9b0b19b0516837b8b5b7e317";
  libraryHaskellDepends = [
    base cli-arguments phladiprelio-general-shared
    phonetic-languages-phonetics-basics rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licensesSpdx."MIT";
}
