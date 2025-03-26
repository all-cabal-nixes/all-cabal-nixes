{ mkDerivation, async, base, bytestring, cabal-helper, cereal
, containers, deepseq, directory, djinn-ghc, doctest, extra
, fclabels, filepath, ghc, ghc-paths, ghc-syb-utils
, haskell-src-exts, hlint, hspec, lib, monad-control, monad-journal
, mtl, old-time, pipes, pretty, process, split, syb, temporary
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.4.0.0";
  sha256 = "736652a2f63f9e8625c859c94f193ad8ac9f8fe793bbee672b65576309bfb069";
  revision = "5";
  editedCabalFile = "0iawgvj9hbgb5wmnyxzc05p1g49fvzpp6i9ryr930xmdywsbc5lw";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cabal-helper cereal containers deepseq directory
    djinn-ghc extra fclabels filepath ghc ghc-paths ghc-syb-utils
    haskell-src-exts hlint monad-control monad-journal mtl old-time
    pipes pretty process split syb temporary text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    async base directory fclabels filepath ghc mtl old-time pretty
    process split time
  ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.agpl3Only;
}
