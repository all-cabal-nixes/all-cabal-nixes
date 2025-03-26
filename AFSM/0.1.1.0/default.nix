{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AFSM";
  version = "0.1.1.0";
  sha256 = "6c8372bc7f5f91274943cb4c426a521ba963c9da66dc51f92fa85e139488def2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/PseudoPower/AFSM";
  description = "Arrowized functional state machines";
  license = lib.licenses.mit;
}
