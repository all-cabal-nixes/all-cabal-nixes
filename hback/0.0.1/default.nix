{ mkDerivation, base, cairo, glade, gtk, haskell98, lib, process }:
mkDerivation {
  pname = "hback";
  version = "0.0.1";
  sha256 = "29883b5c46103f83e1151d3878425e3cea60d6fa9890cdd6ad04cffa202468ae";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo glade gtk haskell98 process
  ];
  homepage = "http://pithyless.com/blog/2008/05/18/hback-haskell-n-back-memory-game/";
  description = "N-back memory game";
  license = lib.licenses.bsd3;
  mainProgram = "hback";
}
