{ mkDerivation, base, Cabal, containers, directory, dotgen
, filepath, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "graphmod";
  version = "1.4.4";
  sha256 = "4ce9ee6a2fde9ae5ffa4da0b2749d611884967d6d4b6fb5f1b4255effb9c098b";
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
