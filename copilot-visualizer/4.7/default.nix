{ mkDerivation, aeson, base, copilot, copilot-core
, copilot-interpreter, copilot-language, filepath, hint, lib
, ogma-extra, pretty, text, websockets
}:
mkDerivation {
  pname = "copilot-visualizer";
  version = "4.7";
  sha256 = "4a7df1837ed968bbe478c64cea39d1373bff4797c80c7edf6ba7faaee63340fe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base copilot copilot-core copilot-interpreter
    copilot-language filepath hint ogma-extra pretty text websockets
  ];
  homepage = "https://copilot-language.github.io";
  description = "Visualizer for Copilot";
  license = lib.licenses.bsd3;
}
