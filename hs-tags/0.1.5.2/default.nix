{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-paths, lib, mtl, process, strict
}:
mkDerivation {
  pname = "hs-tags";
  version = "0.1.5.2";
  sha256 = "1c16de7ac08ba5c0f38803d20f50f8627ed8af0746b8f7a2245f209346567977";
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
