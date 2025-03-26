{ mkDerivation, base, directory, filepath, lib, mtl, process
, regexpr, time, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "1.3.8.1";
  sha256 = "2ba472d61f8396a237fc52430fc3aa996a46683c0c651862f79d18b38c211e40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl time ];
  executableHaskellDepends = [ directory process regexpr yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "make tool. ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
