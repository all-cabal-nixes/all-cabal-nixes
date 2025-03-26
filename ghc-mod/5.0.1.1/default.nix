{ mkDerivation, base, Cabal, containers, deepseq, directory
, djinn-ghc, doctest, filepath, ghc, ghc-paths, ghc-syb-utils
, haskell-src-exts, hlint, hspec, io-choice, lib, monad-control
, monad-journal, mtl, old-time, process, split, syb, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.0.1.1";
  sha256 = "43a13a8410b5d5cc2d15728901f97d556744fb91729601c65524c8368a09d463";
  revision = "2";
  editedCabalFile = "1lpibbpsm6my1vjr7f5kphaqvk1s062wccr1j1sq6pg9wczvc09y";
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
