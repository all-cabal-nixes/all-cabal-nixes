{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "Hipmunk";
  version = "5.0.0";
  sha256 = "58ba72591b8ce506a418d3ed62083edf66393266e5c4e10356a731ee066d1220";
  libraryHaskellDepends = [ array base containers ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
