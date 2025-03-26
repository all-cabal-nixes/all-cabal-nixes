{ mkDerivation, base, lib, phonetic-languages-phonetics-basics }:
mkDerivation {
  pname = "phladiprelio-general-shared";
  version = "0.1.2.0";
  sha256 = "38d267a8bde9d9fc2d509d04cd0740310a161901edab85808767167c5dabed70";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
  ];
  description = "A shared by different general implementations of the PhLADiPreLiO functionality";
  license = lib.licenses.mit;
}
