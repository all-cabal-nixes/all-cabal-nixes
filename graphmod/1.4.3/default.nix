{ mkDerivation, base, Cabal, containers, directory, dotgen
, filepath, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "graphmod";
  version = "1.4.3";
  sha256 = "7f303862ec86b946338cf9beb47023372407cf32373461dbe44415b3ea0d92c1";
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
