{ mkDerivation, base, Cabal, containers, directory, dotgen
, filepath, haskell-lexer, lib
}:
mkDerivation {
  pname = "graphmod";
  version = "1.3";
  sha256 = "8f9197bd25aa79974e31fe81498cca7920d33979fe9b49084023ca9965e71910";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory dotgen filepath haskell-lexer
  ];
  homepage = "http://github.com/yav/graphmod/wiki";
  description = "Present the module dependencies of a program as a \"dot\" graph";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod";
}
