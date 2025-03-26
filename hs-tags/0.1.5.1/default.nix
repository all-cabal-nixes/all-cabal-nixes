{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-paths, lib, mtl, process, strict
}:
mkDerivation {
  pname = "hs-tags";
  version = "0.1.5.1";
  sha256 = "bd21c010f83a8f3355f7e4b0fb61218d8e8f8323994a7f488729648589e861fa";
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
