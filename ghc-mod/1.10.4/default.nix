{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, hlint, lib, old-time, process, regex-posix, syb, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.4";
  sha256 = "67c85e44b58b6c698e1384200c77553ce4ce91bbf02ae19208a33ce29e794d9b";
  revision = "1";
  editedCabalFile = "0jqc1kgz8i9y8nckzffz0m7n4c33zglmvfasn2gqf15rgspwi1h2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal directory filepath ghc ghc-paths hlint old-time process
    regex-posix syb transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
