{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "TypingTester";
  version = "0.1.0.0";
  sha256 = "1ba680a3e600765bf048d36e2da9e5bc6a52b9d8b403a91f86e57e10909fc50d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/xpika/typingtester";
  description = "Command Line Typing speed tester";
  license = lib.licenses.gpl3Only;
  mainProgram = "typingtester";
}
