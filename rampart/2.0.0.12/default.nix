{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.12";
  sha256 = "932432887cc037fd97e0fbad3fcf1d499bdb9d7d4c73f3c39098cfc479b81968";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.mit;
}
