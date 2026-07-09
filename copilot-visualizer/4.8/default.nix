{ mkDerivation, aeson, base, copilot, copilot-core
, copilot-interpreter, copilot-language, filepath, hint, lib
, ogma-extra, pretty, text, websockets
}:
mkDerivation {
  pname = "copilot-visualizer";
  version = "4.8";
  sha256 = "4b3135269d2b138defefe1c6a3401b3f81e817baf8e7a3611dde59faf8129d41";
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
