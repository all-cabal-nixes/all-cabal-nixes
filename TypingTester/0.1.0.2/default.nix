{ mkDerivation, base, containers, directory, lib, time }:
mkDerivation {
  pname = "TypingTester";
  version = "0.1.0.2";
  sha256 = "8a1ced0fb2239cea3aba1129218c9c74fd8a03769874c91c96426783a616e894";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers directory time ];
  homepage = "https://github.com/xpika/typingtester";
  description = "Command Line Typing speed tester";
  license = lib.licenses.gpl3Only;
  mainProgram = "typingtester";
}
