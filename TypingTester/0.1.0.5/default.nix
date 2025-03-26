{ mkDerivation, base, containers, directory, lib, time }:
mkDerivation {
  pname = "TypingTester";
  version = "0.1.0.5";
  sha256 = "62039571de134f2bc73d240457c2c539c5d1c1dd25c3bff4bd9d4bee2218f89c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers directory time ];
  homepage = "https://github.com/xpika/typingtester";
  description = "Command Line Typing speed tester";
  license = lib.licenses.gpl3Only;
  mainProgram = "typingtester";
}
