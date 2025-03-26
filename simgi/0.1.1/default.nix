{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, random
}:
mkDerivation {
  pname = "simgi";
  version = "0.1.1";
  sha256 = "2f82db830594b357b4d670e7f01a71c51e4cc65557aacce867332148e14057ec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mtl parsec random
  ];
  homepage = "http://simgi.sourceforge.net/";
  description = "stochastic simulation engine";
  license = "GPL";
  mainProgram = "simgi";
}
