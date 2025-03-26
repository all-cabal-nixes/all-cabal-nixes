{ mkDerivation, base, Cabal, containers, directory, dotgen
, filepath, haskell-lexer, lib, pretty
}:
mkDerivation {
  pname = "graphmod";
  version = "1.4.5.1";
  sha256 = "d72b70dd47ba85756e963681307d8dcf341e9d1f0c3b50bd34c33a4e429436cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory dotgen filepath haskell-lexer
    pretty
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/yav/graphmod/wiki";
  description = "Present the module dependencies of a program as a \"dot\" graph";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod";
}
