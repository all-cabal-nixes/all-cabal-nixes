{ mkDerivation, base, cli-arguments, lib
, phladiprelio-general-shared, phonetic-languages-phonetics-basics
, rhythmic-sequences
}:
mkDerivation {
  pname = "phladiprelio-general-simple";
  version = "0.1.0.0";
  sha256 = "d9ec8c7f3fd589ce1878331b937f78639a31067486a583771356650ef4c3ae63";
  revision = "1";
  editedCabalFile = "0dg496ila56v3wh23s4xmbf6qk2lm1xdiz706rindmsmmwpwkn7z";
  libraryHaskellDepends = [
    base cli-arguments phladiprelio-general-shared
    phonetic-languages-phonetics-basics rhythmic-sequences
  ];
  description = "A generalized functionality of PhLADiPreLiO for different languages that uses hash algorithms";
  license = lib.licenses.mit;
}
