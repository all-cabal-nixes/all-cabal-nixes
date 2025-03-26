{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.5";
  sha256 = "e96f3cc2d5a539e4f8e73be15014463eb4cbf405637a8ac379d6855cddeeb63c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.mit;
}
