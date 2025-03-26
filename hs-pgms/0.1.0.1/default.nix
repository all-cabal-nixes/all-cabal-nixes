{ mkDerivation, array, base, directory, glib, gtk, lib, MonadPrompt
, mtl, random
}:
mkDerivation {
  pname = "hs-pgms";
  version = "0.1.0.1";
  sha256 = "6070cadc719ce83ce68cd497c069f35c85672c1ee0750701aa78fe8a1e989a18";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base MonadPrompt mtl random ];
  executableHaskellDepends = [
    array base directory glib gtk MonadPrompt mtl random
  ];
  description = "Programmer's Mine Sweeper in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hs-pgms";
}
