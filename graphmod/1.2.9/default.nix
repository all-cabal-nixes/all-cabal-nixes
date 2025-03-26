{ mkDerivation, base, Cabal, containers, directory, dotgen
, filepath, haskell-lexer, lib
}:
mkDerivation {
  pname = "graphmod";
  version = "1.2.9";
  sha256 = "2e9af4e92a2cad0fc4132060bcf61bdbed28bde50b3ca5d1cadb9db37d1493d9";
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
