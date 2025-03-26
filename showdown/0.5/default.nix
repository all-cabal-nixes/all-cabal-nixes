{ mkDerivation, base, glade, gtk, lib, random }:
mkDerivation {
  pname = "showdown";
  version = "0.5";
  sha256 = "7172182c0f660dff022428ce8d0825b284780e90c5ea7be3811a4c7cfc621abc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base glade gtk random ];
  description = "A simple gtk based Russian Roulette game";
  license = lib.licenses.bsd3;
  mainProgram = "showdown";
}
