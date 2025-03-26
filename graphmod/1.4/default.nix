{ mkDerivation, base, Cabal, containers, directory, dotgen
, filepath, haskell-lexer, lib
}:
mkDerivation {
  pname = "graphmod";
  version = "1.4";
  sha256 = "98aef5c9430f73140d50cac8ab356b504a972a8706886901485157d5609df185";
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
