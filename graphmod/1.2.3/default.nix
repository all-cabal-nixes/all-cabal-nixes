{ mkDerivation, base, containers, directory, dotgen, filepath
, haskell-lexer, lib
}:
mkDerivation {
  pname = "graphmod";
  version = "1.2.3";
  sha256 = "a3f944a2c2d00f5c168a0dce8e3be6768711d3af726839dacf013998075e8846";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory dotgen filepath haskell-lexer
  ];
  homepage = "http://github.com/yav/graphmod";
  description = "Present the module dependencies of a program as a \"dot\" graph";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod";
}
