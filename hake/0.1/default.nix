{ mkDerivation, base, directory, lib, mtl, old-time, process
, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "0.1";
  sha256 = "1bd62ffa24bbf5ee53f44c5dadcbf5b37732be040a79160ef236101e35e96548";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time ];
  executableHaskellDepends = [ directory process yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
