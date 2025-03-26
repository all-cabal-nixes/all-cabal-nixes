{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, hlint, io-choice, lib, old-time, process
, regex-posix, syb, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.12";
  sha256 = "2f8b63c228160c8da09f8ebc61b126c2b6d3daa7c58061d4e33f4b972abc06e4";
  revision = "1";
  editedCabalFile = "0az6c2gibjs1r9ylq19q9d2zm41nnl8hn46zrlwkc2q8dm2zd0vv";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal directory filepath ghc ghc-paths ghc-syb-utils hlint
    io-choice old-time process regex-posix syb transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs/Vim";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
