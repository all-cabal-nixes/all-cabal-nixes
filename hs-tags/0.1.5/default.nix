{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, lib, mtl, process, strict
}:
mkDerivation {
  pname = "hs-tags";
  version = "0.1.5";
  sha256 = "0ee1f017295f98eabbcf7676e607c920a501ec6c29c55daf51a714913549c83f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc mtl process strict
  ];
  description = "Create tag files (ctags and etags) for Haskell code";
  license = lib.licenses.mit;
  mainProgram = "hs-tags";
}
