{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "gvti";
  version = "0.1.1.0";
  sha256 = "5da6e9d8882e7ed92458c328f0b8ac547bdded827f7ddbf9bc160de4ffd65e68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  executableHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/gvti";
  description = "GraphViz Tabular Interface";
  license = lib.licenses.mit;
  mainProgram = "gvti";
}
