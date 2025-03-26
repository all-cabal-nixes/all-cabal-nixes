{ mkDerivation, base, lib, phonetic-languages-phonetics-basics }:
mkDerivation {
  pname = "phladiprelio-general-shared";
  version = "0.1.0.0";
  sha256 = "abc2b3da021dec3a7815f7e24991aca3b187240055f3b13375ae524f50416022";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
  ];
  description = "A shared by different general implementations of the PhLADiPreLiO functionality";
  license = lib.licenses.mit;
}
