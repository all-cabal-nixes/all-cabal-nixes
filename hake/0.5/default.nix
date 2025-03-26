{ mkDerivation, base, directory, filepath, lib, mtl, old-time
, process, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "0.5";
  sha256 = "c9ee943889473cbec615b64b4900541d62d78f340676472d9b8ab7960d0cb449";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl old-time ];
  executableHaskellDepends = [ directory process yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "make tool. ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
