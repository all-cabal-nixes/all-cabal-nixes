{ mkDerivation, base, containers, directory, dotgen, filepath
, haskell-lexer, lib
}:
mkDerivation {
  pname = "graphmod";
  version = "1.2.1";
  sha256 = "945dc761eae8c85e65c14568565b5369869d22a86f0c44f1a0b73874978f92b8";
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
