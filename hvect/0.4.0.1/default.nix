{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hvect";
  version = "0.4.0.1";
  sha256 = "b7d84998b09c66552c229a458cee57e971195584cc7417a42276ba46b205d005";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/agrafix/hvect";
  description = "Simple strict heterogeneous lists";
  license = lib.licenses.mit;
}
