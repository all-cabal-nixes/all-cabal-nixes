{ mkDerivation, base, cairo, containers, glade, gtk, lib, random }:
mkDerivation {
  pname = "hstzaar";
  version = "0.2";
  sha256 = "401b120c7596777434797d76213fc7b77139c58d2cb8fd133a0c2066fbd08d59";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers glade gtk random
  ];
  homepage = "http://www.ncc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
