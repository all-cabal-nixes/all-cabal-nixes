{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "TypingTester";
  version = "0.1.0.1";
  sha256 = "45671c9bdce30e6e96fe3e8990cf321ebe61ea76a0f2a30916d9c2297d5a5aa4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/xpika/typingtester";
  description = "Command Line Typing speed tester";
  license = lib.licenses.gpl3Only;
  mainProgram = "typingtester";
}
