{ mkDerivation, base, glade, gtk, lib, random }:
mkDerivation {
  pname = "showdown";
  version = "0.5.2";
  sha256 = "a398708941d5df945ebd9b5396d19f627bdfa379d4c2d22e9327b4168fa9bbfd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base glade gtk random ];
  description = "A simple gtk based Russian Roulette game";
  license = lib.licenses.bsd3;
  mainProgram = "showdown";
}
