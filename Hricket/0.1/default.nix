{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Hricket";
  version = "0.1";
  sha256 = "028961465c34065ca179388435ef37f95d365465422bb44d9e43ac472585b532";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers ];
  homepage = "http://github.com/Raynes/Hricket";
  description = "A Cricket scoring application";
  license = lib.licenses.bsd3;
  mainProgram = "hricket";
}
