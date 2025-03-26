{ mkDerivation, base, glade, gtk, lib, random }:
mkDerivation {
  pname = "showdown";
  version = "0.1";
  sha256 = "e79a4e296f4df3a7a63d4c0999e234be779e42e1de2ff6a48d441193f158d1a5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base glade gtk random ];
  description = "A simple gtk based Russian Roulette game";
  license = lib.licenses.bsd3;
  mainProgram = "showdown";
}
