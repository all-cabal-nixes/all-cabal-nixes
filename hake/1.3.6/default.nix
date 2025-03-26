{ mkDerivation, base, directory, filepath, lib, mtl, old-time
, process, regexpr, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "1.3.6";
  sha256 = "1f585150e0ec4a06d8ef741b94835f33b0968b388b50189e623f609948b7c0c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl old-time ];
  executableHaskellDepends = [ directory process regexpr yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "make tool. ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
