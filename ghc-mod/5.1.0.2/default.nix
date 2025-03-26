{ mkDerivation, async, base, Cabal, containers, deepseq, directory
, djinn-ghc, doctest, filepath, ghc, ghc-paths, ghc-syb-utils
, haskell-src-exts, hlint, hspec, io-choice, lib, monad-control
, monad-journal, mtl, old-time, process, split, syb, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.1.0.2";
  sha256 = "2a2328b5fe31d5ed3999caa9c8f5a16b7ac7b65944c9a114b3e07f5c2c88b649";
  revision = "2";
  editedCabalFile = "052z1rhs6dq48k6h93jjhqw4kpvc0x7blrbsv4z682bwccnzqjdd";
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
    async base containers directory filepath ghc mtl split
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
