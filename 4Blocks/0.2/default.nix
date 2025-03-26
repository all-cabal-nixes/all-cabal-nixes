{ mkDerivation, base, cairo, containers, gtk, haskell98, lib, mtl
}:
mkDerivation {
  pname = "4Blocks";
  version = "0.2";
  sha256 = "dcbce915d9997ea63a5698e120ea095244461b7772e79b4cdb4c3809c438cad3";
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
