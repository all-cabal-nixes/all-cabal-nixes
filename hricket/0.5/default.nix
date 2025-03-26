{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hricket";
  version = "0.5";
  sha256 = "ee901dde72538136de81f0e0613ffb5db2a75de4fb2f79c4826cc499014f17fe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers ];
  homepage = "http://github.com/Raynes/Hricket";
  description = "A Cricket scoring application";
  license = lib.licenses.bsd3;
  mainProgram = "hricket";
}
