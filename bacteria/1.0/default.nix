{ mkDerivation, base, gd, lib, X11 }:
mkDerivation {
  pname = "bacteria";
  version = "1.0";
  sha256 = "852bfc727cbf189ed91770777a14404cc046eeca746f0bc4f9abb6261aa970f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base gd X11 ];
  homepage = "http://www.dmwit.com/bacteria";
  description = "braindead utility to compose Xinerama backgrounds";
  license = "unknown";
  mainProgram = "bacteria";
}
