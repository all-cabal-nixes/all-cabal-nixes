{ mkDerivation, base, directory, lib, mtl, old-time, process
, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "0.2";
  sha256 = "40c9b9a646ef270d288f6a39acdf49959cb801351db9c046597c21f50bab6179";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time ];
  executableHaskellDepends = [ directory process yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
