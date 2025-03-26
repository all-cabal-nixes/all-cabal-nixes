{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "gvti";
  version = "0.2.0.0";
  sha256 = "5cabbb55e9fc2809a76f879edf764712e37b39de13bafaf7c76ba82c597cb4fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  executableHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/gvti";
  description = "GraphViz Tabular Interface";
  license = lib.licenses.mit;
  mainProgram = "gvti";
}
