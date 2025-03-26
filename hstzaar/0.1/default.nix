{ mkDerivation, base, cairo, containers, glade, gtk, lib, random }:
mkDerivation {
  pname = "hstzaar";
  version = "0.1";
  sha256 = "19a02867c4ca8dad9a81f0f4ce651135fe72299e9ba6491f45daf1d32739a4b7";
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
