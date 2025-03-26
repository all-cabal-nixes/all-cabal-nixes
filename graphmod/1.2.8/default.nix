{ mkDerivation, base, containers, directory, dotgen, filepath
, haskell-lexer, lib
}:
mkDerivation {
  pname = "graphmod";
  version = "1.2.8";
  sha256 = "e4fe1c418f8c975581cbfaf2ada04ad69d6f70cc0ded8c3603e2179d03d3c2fc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory dotgen filepath haskell-lexer
  ];
  homepage = "http://github.com/yav/graphmod/wiki";
  description = "Present the module dependencies of a program as a \"dot\" graph";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod";
}
