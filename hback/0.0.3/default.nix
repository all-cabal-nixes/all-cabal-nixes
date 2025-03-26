{ mkDerivation, base, cairo, filepath, glade, gtk, haskell98, lib
, process, svgcairo, time, unix
}:
mkDerivation {
  pname = "hback";
  version = "0.0.3";
  sha256 = "b2d4f95942a8dc84d893d99c2f4673f83a0a2494cd6f9800069431a069239d07";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo filepath glade gtk haskell98 process svgcairo time unix
  ];
  homepage = "http://hback.googlecode.com/";
  description = "N-back memory game";
  license = lib.licenses.bsd3;
  mainProgram = "hback";
}
