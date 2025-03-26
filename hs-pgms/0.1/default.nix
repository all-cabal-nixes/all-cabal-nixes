{ mkDerivation, array, base, directory, glib, gtk, lib, MonadPrompt
, mtl, random
}:
mkDerivation {
  pname = "hs-pgms";
  version = "0.1";
  sha256 = "8e44842bcb1450c8f4fc3d34db88b06c2f220f7f97d3f1c4759c82b7738a1c80";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory glib gtk MonadPrompt mtl random
  ];
  description = "Programmer's Mine Sweeper in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "mine";
}
