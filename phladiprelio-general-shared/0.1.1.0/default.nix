{ mkDerivation, base, lib, phonetic-languages-phonetics-basics }:
mkDerivation {
  pname = "phladiprelio-general-shared";
  version = "0.1.1.0";
  sha256 = "4c8961db3b379c488316cf18dc8296e3d555b3c573a8f1ed89a75ea31f5291c7";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
  ];
  description = "A shared by different general implementations of the PhLADiPreLiO functionality";
  license = lib.licenses.mit;
}
