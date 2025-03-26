{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "pointfree";
  version = "1.0.2";
  sha256 = "d1a3ec9d1b9c69d5ced925afed70e04c4b6f04540a9e38482023d4f8ef7c7a4e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl parsec ];
  homepage = "http://haskell.org/haskellwiki/Pointfree";
  description = "Pointfree refactoring tool";
  license = "unknown";
  mainProgram = "pointfree";
}
