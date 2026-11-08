{ mkDerivation, aeson, base, copilot, copilot-core
, copilot-interpreter, copilot-language, filepath, hint, lib
, ogma-extra, pretty, text, websockets
}:
mkDerivation {
  pname = "copilot-visualizer";
  version = "4.8.2";
  sha256 = "b2fd1ff7b973526403b78fbdd16306b0a30e64bdd5455653e352ae4994a378df";
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
