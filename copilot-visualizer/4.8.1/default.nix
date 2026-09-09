{ mkDerivation, aeson, base, copilot, copilot-core
, copilot-interpreter, copilot-language, filepath, hint, lib
, ogma-extra, pretty, text, websockets
}:
mkDerivation {
  pname = "copilot-visualizer";
  version = "4.8.1";
  sha256 = "4e837c917e69cf7135b1e9837904e059ca4649799a88ee21d258386768946ec7";
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
