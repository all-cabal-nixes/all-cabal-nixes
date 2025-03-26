{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dom-lt";
  version = "0.1.2";
  sha256 = "5c38bf86054b55da69581eafc48272da68f448a71bc9e6591aef02c5ef623395";
  revision = "1";
  editedCabalFile = "1rkmpwzh41rbq8p2qgbllhs9hsi3q0r3v1pj78i4apr9i7m53zwq";
  libraryHaskellDepends = [ array base containers ];
  description = "The Lengauer-Tarjan graph dominators algorithm";
  license = lib.licenses.bsd3;
}
