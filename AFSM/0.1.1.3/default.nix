{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AFSM";
  version = "0.1.1.3";
  sha256 = "de8362eb3fdaa08474ee1665f81e860e3d38e23c1f2378164847ded016f88e05";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/PseudoPower/AFSM";
  description = "Arrowized functional state machines";
  license = lib.licenses.mit;
}
