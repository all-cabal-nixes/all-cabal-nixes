{ mkDerivation, base, containers, directory, dotgen, filepath, ghc
, lib, syb, template-haskell
}:
mkDerivation {
  pname = "graphmod-plugin";
  version = "0.1.0.0";
  sha256 = "3c7e28228dd87c384478720c28cf9f6b614c07fb931fe9f53b70cf7a46fe255d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory dotgen filepath ghc syb template-haskell
  ];
  executableHaskellDepends = [ base ];
  description = "A reimplementation of graphmod as a source plugin";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod-plugin";
}
