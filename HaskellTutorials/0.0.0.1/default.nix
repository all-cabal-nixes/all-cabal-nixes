{ mkDerivation, base, cmdargs, lib, text }:
mkDerivation {
  pname = "HaskellTutorials";
  version = "0.0.0.1";
  sha256 = "f82081639f548e54dc63277b06f2d0b5fe2c22c3275896a1e76b7cdc4847ce3e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs text ];
  homepage = "https://github.com/mrLSD/HaskellTutorials";
  description = "Haskell Tutorials by Evgeny Ukhanov";
  license = lib.licenses.mit;
  mainProgram = "Haskell.Tutorials";
}
