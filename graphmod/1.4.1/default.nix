{ mkDerivation, base, Cabal, containers, directory, dotgen
, filepath, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "graphmod";
  version = "1.4.1";
  sha256 = "50560fe6036da61640614b4ffea76420731b4616e6e4f40ac47b0e5d5fcb3409";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory dotgen filepath haskell-lexer
    pretty
  ];
  homepage = "http://github.com/yav/graphmod/wiki";
  description = "Present the module dependencies of a program as a \"dot\" graph";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod";
}
