{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "pointfree";
  version = "1.0.3";
  sha256 = "fc35c78e1571701598b01bb99c3fab54ae58b569c359f43f4d578e370e9587ea";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl parsec ];
  homepage = "http://haskell.org/haskellwiki/Pointfree";
  description = "Pointfree refactoring tool";
  license = "unknown";
  mainProgram = "pointfree";
}
