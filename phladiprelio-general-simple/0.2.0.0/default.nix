{ mkDerivation, base, cli-arguments, lib
, phladiprelio-general-shared, phonetic-languages-phonetics-basics
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.2.0.0";
  sha256 = "3a6caa9ff1eab6059fc69eba66fb7811a72ed8462faf9edfda9ff039f745c47e";
  libraryHaskellDepends = [
    base cli-arguments phladiprelio-general-shared
    phonetic-languages-phonetics-basics rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licensesSpdx."MIT";
}
