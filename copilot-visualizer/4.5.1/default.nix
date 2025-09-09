{ mkDerivation, aeson, base, copilot, copilot-core
, copilot-interpreter, copilot-language, filepath, hint, lib
, ogma-extra, pretty, text, websockets
}:
mkDerivation {
  pname = "copilot-visualizer";
  version = "4.5.1";
  sha256 = "aeff68ae987d8f2480f7eb6f6839b3702090f1053eab39001e92ba17d838fe2e";
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
