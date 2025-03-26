{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "gvti";
  version = "0.2.0.1";
  sha256 = "a61bb2d96da9e3d578614ea2c9003c341414bbd6ba50d7f4eb06c092cefd73ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  executableHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/gvti";
  description = "GraphViz Tabular Interface";
  license = lib.licenses.mit;
  mainProgram = "gvti";
}
