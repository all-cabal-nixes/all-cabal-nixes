{ mkDerivation, base, directory, lib, mtl, old-time, process
, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "0.3";
  sha256 = "1b488ae1700e349163b8dc22555e89af92247864970ade390ae16cd13ee84666";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time ];
  executableHaskellDepends = [ directory process yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
