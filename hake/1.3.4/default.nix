{ mkDerivation, base, directory, filepath, lib, mtl, old-time
, process, regexpr, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "1.3.4";
  sha256 = "1ffcb153f47259603f6f3245621453cc9f84ea502962cd4a95ee4eb59e35639d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl old-time ];
  executableHaskellDepends = [ directory process regexpr yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "make tool. ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
