{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AFSM";
  version = "0.1.1.2";
  sha256 = "aa4502d814f2d800b7400488c37ee857d733218b9a2d5400cb9b7b94e6c7bbc2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/PseudoPower/AFSM";
  description = "Arrowized functional state machines";
  license = lib.licenses.mit;
}
