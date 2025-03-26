{ mkDerivation, base, containers, directory, dotgen, filepath
, haskell-lexer, lib
}:
mkDerivation {
  pname = "graphmod";
  version = "1.2";
  sha256 = "ffc7ef853531998b12ce66de32e92c4444ce278642e487cd467776d02051cc9c";
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
