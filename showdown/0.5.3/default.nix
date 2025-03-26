{ mkDerivation, base, glade, gtk, lib, random }:
mkDerivation {
  pname = "showdown";
  version = "0.5.3";
  sha256 = "30db60268dcf6068572d32357bc051696b1c4392691c1651d3b6fec2295af2be";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base glade gtk random ];
  description = "A simple gtk based Russian Roulette game";
  license = lib.licenses.bsd3;
  mainProgram = "showdown";
}
