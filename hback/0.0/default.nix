{ mkDerivation, base, cairo, glade, gtk, haskell98, lib, process }:
mkDerivation {
  pname = "hback";
  version = "0.0";
  sha256 = "773f3af193d6e4ecc0cd614fa059b0a3cf80d826137b7a05fe76b723493737b1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo glade gtk haskell98 process
  ];
  description = "N-back memory game";
  license = lib.licenses.bsd3;
  mainProgram = "hback";
}
