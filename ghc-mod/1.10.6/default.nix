{ mkDerivation, alternative-io, base, Cabal, directory, filepath
, ghc, ghc-paths, ghc-syb-utils, hlint, lib, old-time, process
, regex-posix, syb, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.6";
  sha256 = "8114267443bc120cd1cd6eb3b7bad6e16efcbd5a2b16cbc8b061d4266e6d1e9a";
  revision = "1";
  editedCabalFile = "1cbkxlmiw2i7hc5njgn3p1aa3mr48i51bp6z77mdhmlgpwra73qc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    alternative-io base Cabal directory filepath ghc ghc-paths
    ghc-syb-utils hlint old-time process regex-posix syb transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
