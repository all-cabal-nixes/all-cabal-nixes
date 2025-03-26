{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, process
, vector
}:
mkDerivation {
  pname = "mmsyn4";
  version = "0.5.0.0";
  sha256 = "1f933e6806be0b9abf9342ec0b357d143b488f7e2d0144823a4e77263a1d2317";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn4";
  description = "The \"glue\" between electronic tables and GraphViz";
  license = lib.licenses.mit;
  mainProgram = "mmsyn4";
}
