{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "mmsyn4";
  version = "0.6.3.0";
  sha256 = "457d2246c06f7c725f6885dae0135b0c3219313f9faf8f788645d9b9b238971a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  executableHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/mmsyn4";
  description = "The \"glue\" between electronic tables and GraphViz";
  license = lib.licenses.mit;
  mainProgram = "mmsyn4";
}
