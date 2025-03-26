{ mkDerivation, base, containers, directory, dotgen, filepath
, haskell-lexer, lib
}:
mkDerivation {
  pname = "graphmod";
  version = "1.2.7";
  sha256 = "4929cfb35bee8f9562122248a216cb365f9fd307077fce6ec8ec0380348880ce";
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
