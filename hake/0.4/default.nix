{ mkDerivation, base, directory, lib, mtl, old-time, process
, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "0.4";
  sha256 = "c3d7b792613771338683ce53ae31466ac77a2048cd13c2d4d76841e447e55708";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time ];
  executableHaskellDepends = [ directory process yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "make tool. ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
