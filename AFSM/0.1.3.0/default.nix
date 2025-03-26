{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AFSM";
  version = "0.1.3.0";
  sha256 = "ac361fa898a34aae536a350fd5b93ca944e0649734010a9806d3d562b344a645";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/PseudoPower/AFSM";
  description = "Arrowized functional state machines";
  license = lib.licenses.mit;
}
