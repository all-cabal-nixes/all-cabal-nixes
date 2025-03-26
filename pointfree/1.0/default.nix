{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "pointfree";
  version = "1.0";
  sha256 = "6eba84e4119e6045674a8313baef20d6819629266a2743e5b3e88e2a4e933409";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec ];
  homepage = "http://haskell.org/haskellwiki/Pointfree";
  description = "Pointfree refactoring tool";
  license = "unknown";
  mainProgram = "pointfree";
}
