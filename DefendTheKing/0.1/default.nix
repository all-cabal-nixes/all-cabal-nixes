{ mkDerivation, base, GLUT, lib, peakachu }:
mkDerivation {
  pname = "DefendTheKing";
  version = "0.1";
  sha256 = "fbf08854e5dba60106c1e55d50bd33a43ef8972b1e0fa5b2353511e61446f744";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT peakachu ];
  homepage = "http://github.com/yairchu/defend/tree";
  description = "A graphical demo. Will be a game";
  license = "GPL";
  mainProgram = "defend";
}
