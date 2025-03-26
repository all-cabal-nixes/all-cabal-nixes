{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-paths, lib, mtl, process, strict
}:
mkDerivation {
  pname = "hs-tags";
  version = "0.1.5.3";
  sha256 = "2efc84c74e276bfb48e097a00fd5039b4b1ffa33bd630dff48d7647be293019e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-paths mtl process
    strict
  ];
  description = "Create tag files (ctags and etags) for Haskell code";
  license = lib.licenses.mit;
  mainProgram = "hs-tags";
}
