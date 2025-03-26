{ mkDerivation, base, cli-arguments, lib
, phladiprelio-general-shared, phonetic-languages-phonetics-basics
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.2.4.0";
  sha256 = "d28379fe5c6f405c46f377d47ecee15de412e5c3aca6449234cb4f2eeca39f13";
  libraryHaskellDepends = [
    base cli-arguments phladiprelio-general-shared
    phonetic-languages-phonetics-basics rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licenses.mit;
}
