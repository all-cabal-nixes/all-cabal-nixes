{ mkDerivation, base, cairo, containers, gtk, haskell98, lib, mtl
}:
mkDerivation {
  pname = "4Blocks";
  version = "0.1";
  sha256 = "5014ade5a0e00c9e8aa20dbe0a71fa1dd55a1e5df0c8f97f0252eaef64572fdc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers gtk haskell98 mtl
  ];
  homepage = "http://lambdacolyte.wordpress.com/2009/08/06/tetris-in-haskell/";
  description = "A tetris-like game (works with GHC 6.8.3 and Gtk2hs 0.9.13)";
  license = lib.licenses.bsd3;
  mainProgram = "4Blocks";
}
