{ mkDerivation, base, cli-arguments, lib
, phladiprelio-general-shared, phonetic-languages-phonetics-basics
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.1.2.0";
  sha256 = "5c39b019f7b16c3d7824886d419eff5f427ea61b27e016fe6c95b23ad0e9cb8c";
  libraryHaskellDepends = [
    base cli-arguments phladiprelio-general-shared
    phonetic-languages-phonetics-basics rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licensesSpdx."MIT";
}
