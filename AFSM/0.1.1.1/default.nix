{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AFSM";
  version = "0.1.1.1";
  sha256 = "83f05f0a9c8823c304d27639db460dbe123201c0358b6266b8e176684bb5c593";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/PseudoPower/AFSM";
  description = "Arrowized functional state machines";
  license = lib.licenses.mit;
}
