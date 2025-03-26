{ mkDerivation, base, containers, directory, lib, time }:
mkDerivation {
  pname = "TypingTester";
  version = "0.2.0.0";
  sha256 = "d650609a7e073ec772940572b059236b536b4c75644e2c4ad9c484025bdd1c1f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers directory time ];
  homepage = "https://github.com/xpika/typingtester";
  description = "Command Line Typing speed tester";
  license = lib.licenses.gpl3Only;
  mainProgram = "typingtester";
}
