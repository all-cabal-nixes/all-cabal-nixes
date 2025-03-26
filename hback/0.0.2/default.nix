{ mkDerivation, base, cairo, glade, gtk, haskell98, lib, process }:
mkDerivation {
  pname = "hback";
  version = "0.0.2";
  sha256 = "9d662af79f7e4783fd0b176e7234710a3a4ca0b9b29a1ae03ac6322ac31ad791";
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
