{ mkDerivation, async, base, bytestring, cabal-helper, cereal
, containers, deepseq, directory, djinn-ghc, doctest, fclabels
, filepath, ghc, ghc-paths, ghc-syb-utils, haskell-src-exts, hlint
, hspec, lib, monad-control, monad-journal, mtl, old-time, pretty
, process, split, syb, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.3.0.0";
  sha256 = "fd03354a6ef312ed40bb217a9c0a1e3bd7f9f41bf3ee89ea6db46b3a9815fefa";
  revision = "4";
  editedCabalFile = "0r2kwgxqd7dr4491m5dgiw96khibw5kvb0d85rvrm7vwrq1jw3g7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cabal-helper cereal containers deepseq directory
    djinn-ghc fclabels filepath ghc ghc-paths ghc-syb-utils
    haskell-src-exts hlint monad-control monad-journal mtl old-time
    pretty process split syb temporary text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    async base directory filepath ghc mtl old-time pretty process split
    time
  ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.agpl3Only;
}
