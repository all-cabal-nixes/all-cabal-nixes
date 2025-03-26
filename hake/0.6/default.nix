{ mkDerivation, base, directory, filepath, lib, mtl, old-time
, process, regexpr, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "0.6";
  sha256 = "1654529fb65e56ac7721c284838f0eeeceb4dca1e63dac8dbd68e6b9cb16e1f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl old-time ];
  executableHaskellDepends = [ directory process regexpr yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "make tool. ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
