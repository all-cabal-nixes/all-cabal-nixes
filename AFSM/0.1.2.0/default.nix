{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AFSM";
  version = "0.1.2.0";
  sha256 = "b2b8f50b4c0d8e270a2c8df396afd6bc7d4dbe0859d957907129718e37342004";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/PseudoPower/AFSM";
  description = "Arrowized functional state machines";
  license = lib.licenses.mit;
}
