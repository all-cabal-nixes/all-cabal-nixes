{ mkDerivation, base, Cabal, containers, directory, dotgen
, filepath, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "graphmod";
  version = "1.4.2";
  sha256 = "983b33598764c49dd50682667cf0aea3a90cbac61c857fea7de73304ff21c6a4";
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
