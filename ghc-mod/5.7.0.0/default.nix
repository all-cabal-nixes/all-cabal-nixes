{ mkDerivation, base, binary, bytestring, Cabal, cabal-helper
, containers, deepseq, directory, djinn-ghc, doctest, extra
, fclabels, filepath, ghc, ghc-boot, ghc-paths, ghc-syb-utils
, haskell-src-exts, hlint, hspec, lib, monad-control, monad-journal
, mtl, old-time, optparse-applicative, pipes, pretty, process, safe
, semigroups, split, syb, template-haskell, temporary, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.7.0.0";
  sha256 = "2aab240c89ab6513807cea4e2065d474274a5ae20f8edc4f77df8e2eafb9e5ca";
  revision = "1";
  editedCabalFile = "1qyijh62wny3vxs72caqfphj10ld11zcf929gdaqs3ip5ixjb61a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [
    base Cabal containers filepath process template-haskell
    transformers
  ];
  libraryHaskellDepends = [
    base binary bytestring cabal-helper containers deepseq directory
    djinn-ghc extra fclabels filepath ghc ghc-boot ghc-paths
    ghc-syb-utils haskell-src-exts hlint monad-control monad-journal
    mtl old-time optparse-applicative pipes pretty process safe split
    syb template-haskell temporary text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base binary deepseq directory fclabels filepath ghc monad-control
    mtl old-time optparse-applicative pretty process semigroups split
    time
  ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.agpl3Only;
}
