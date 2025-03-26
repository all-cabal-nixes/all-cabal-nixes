{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "gvti";
  version = "0.3.1.0";
  sha256 = "a23ca67e22868ea01667b448fda7a2069e32f630d546ee81d362d38f6998cc28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  executableHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/gvti";
  description = "GraphViz Tabular Interface";
  license = lib.licenses.mit;
  mainProgram = "gvti";
}
