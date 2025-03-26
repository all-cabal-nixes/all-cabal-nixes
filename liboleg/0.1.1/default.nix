{ mkDerivation, base, containers, lib, mtl, unix }:
mkDerivation {
  pname = "liboleg";
  version = "0.1.1";
  sha256 = "142664a79fc3dd6ff97859e022e35fdbd4ac5c7655bb26799d1edba6034f537a";
  libraryHaskellDepends = [ base containers mtl unix ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules (2009-2008)";
  license = lib.licenses.bsd3;
}
