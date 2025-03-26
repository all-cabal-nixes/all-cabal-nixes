{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hricket";
  version = "0.2";
  sha256 = "a790a7a463002094db312392d88e09a5d2e24c16099c7db1a4a1ae783c70400c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers ];
  homepage = "http://github.com/Raynes/Hricket";
  description = "A Cricket scoring application";
  license = lib.licenses.bsd3;
  mainProgram = "hricket";
}
