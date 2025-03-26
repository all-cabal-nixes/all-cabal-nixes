{ mkDerivation, base, Cabal, haskell98, lib, xhtml }:
mkDerivation {
  pname = "hask-home";
  version = "2006.3.23";
  sha256 = "e92b548024620d7aa2b5f304070b4a3e67c77e934f3793d17e18ff99e35a43e5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal haskell98 xhtml ];
  homepage = "http://www.cs.chalmers.se/~bringert/darcs/hask-tags/doc/";
  description = "Generate homepages for cabal packages";
  license = lib.licenses.bsd3;
}
