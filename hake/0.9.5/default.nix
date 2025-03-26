{ mkDerivation, base, directory, filepath, lib, mtl, old-time
, process, regexpr, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "0.9.5";
  sha256 = "5d217ebdf04be387aa56f737553b92a424cdd3c7db79cc639541f912657bef77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl old-time ];
  executableHaskellDepends = [ directory process regexpr yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "make tool. ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
