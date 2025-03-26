{ mkDerivation, base, Cabal, containers, deepseq, directory
, djinn-ghc, doctest, filepath, ghc, ghc-paths, ghc-syb-utils
, haskell-src-exts, hlint, hspec, io-choice, lib, monad-control
, monad-journal, mtl, old-time, process, split, syb, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.0.0";
  sha256 = "abcb6396c8a07cfbae20cf9bf2bdd55f46665cbf8b1b9c7816af1ee3d2669d61";
  revision = "2";
  editedCabalFile = "08881nnannrxr8x5jgpfvwwjm59f0rwxlfig69584gyxd7x0f4q7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory djinn-ghc filepath ghc
    ghc-paths ghc-syb-utils haskell-src-exts hlint io-choice
    monad-control monad-journal mtl old-time process split syb text
    time transformers transformers-base
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc mtl split
  ];
  testHaskellDepends = [
    base Cabal containers deepseq directory djinn-ghc doctest filepath
    ghc ghc-paths ghc-syb-utils haskell-src-exts hlint hspec io-choice
    monad-control monad-journal mtl old-time process split syb text
    time transformers transformers-base
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
