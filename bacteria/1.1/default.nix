{ mkDerivation, base, gd, lib, X11 }:
mkDerivation {
  pname = "bacteria";
  version = "1.1";
  sha256 = "6557c0567da7d9ff9da386a2b9e327858dc32ea185a41574769802b446b9c7a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base gd X11 ];
  homepage = "http://www.dmwit.com/bacteria";
  description = "braindead utility to compose Xinerama backgrounds";
  license = "unknown";
  mainProgram = "bacteria";
}
