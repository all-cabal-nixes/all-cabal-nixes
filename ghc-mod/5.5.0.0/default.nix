{ mkDerivation, base, binary, bytestring, cabal-helper, containers
, deepseq, directory, djinn-ghc, doctest, extra, fclabels, filepath
, ghc, ghc-paths, ghc-syb-utils, haskell-src-exts, hlint, hspec
, lib, monad-control, monad-journal, mtl, old-time
, optparse-applicative, pipes, pretty, process, safe, split, syb
, temporary, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.5.0.0";
  sha256 = "d05be8f3541e875cd4ebefb28968cfc095fc323e49328f2e40581f6f5de70d31";
  revision = "1";
  editedCabalFile = "0kljrsq703bccqzv2r94sl0g58canp3pz5a9c6fcpd6ph2r2kfp3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cabal-helper containers deepseq directory
    djinn-ghc extra fclabels filepath ghc ghc-paths ghc-syb-utils
    haskell-src-exts hlint monad-control monad-journal mtl old-time
    pipes pretty process safe split syb temporary text time
    transformers transformers-base
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
