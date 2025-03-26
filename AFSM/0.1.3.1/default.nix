{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AFSM";
  version = "0.1.3.1";
  sha256 = "e6438e257446122b63c12dbb22ac58a2ff020ae164a2063a1166a544b325c27b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/PseudoPower/AFSM";
  description = "Arrowized functional state machines";
  license = lib.licenses.mit;
}
