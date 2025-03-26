{ mkDerivation, base, binary, bytestring, Cabal, cabal-helper
, containers, deepseq, directory, djinn-ghc, doctest, extra
, fclabels, filepath, ghc, ghc-boot, ghc-paths, ghc-syb-utils
, haskell-src-exts, hlint, hspec, lib, monad-control, monad-journal
, mtl, old-time, optparse-applicative, pipes, pretty, process, safe
, split, syb, template-haskell, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.6.0.0";
  sha256 = "69b880410c028e9b7bf60c67120eeb567927fc6fba4df5400b057eba9efaa20e";
  revision = "4";
  editedCabalFile = "1r6k5h9f4saqlb0px6va3bfhldx8vawn2v2xg3z531c0xswy6cn4";
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
    mtl old-time optparse-applicative pretty process split time
  ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.agpl3Only;
}
