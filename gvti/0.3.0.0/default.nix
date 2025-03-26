{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "gvti";
  version = "0.3.0.0";
  sha256 = "aa7464b67b20dfd883cca09342cd11b7484a37e7a1cc340fc3cebf54a7619b88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  executableHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/gvti";
  description = "GraphViz Tabular Interface";
  license = lib.licenses.mit;
  mainProgram = "gvti";
}
