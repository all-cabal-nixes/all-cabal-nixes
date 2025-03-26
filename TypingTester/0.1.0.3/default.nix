{ mkDerivation, base, containers, directory, lib, time }:
mkDerivation {
  pname = "TypingTester";
  version = "0.1.0.3";
  sha256 = "23ae4d113bcf1f665a617fab8d2d77391a281fe92a1a2a1664050e36bdda545a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers directory time ];
  homepage = "https://github.com/xpika/typingtester";
  description = "Command Line Typing speed tester";
  license = lib.licenses.gpl3Only;
  mainProgram = "typingtester";
}
