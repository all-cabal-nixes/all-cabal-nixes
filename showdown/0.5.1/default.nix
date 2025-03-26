{ mkDerivation, base, glade, gtk, lib, random }:
mkDerivation {
  pname = "showdown";
  version = "0.5.1";
  sha256 = "45d710b98bf8cb21c3af0cae5f3c18f6cf56d83fa74ef17469a3aff2f215a5cc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base glade gtk random ];
  description = "A simple gtk based Russian Roulette game";
  license = lib.licenses.bsd3;
  mainProgram = "showdown";
}
