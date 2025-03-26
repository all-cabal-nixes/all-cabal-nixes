{ mkDerivation, base, binary, bytestring, Cabal, cabal-helper
, containers, criterion, deepseq, directory, djinn-ghc, doctest
, extra, fclabels, filepath, ghc, ghc-boot, ghc-paths
, ghc-syb-utils, haskell-src-exts, hlint, hspec, lib, monad-control
, monad-journal, mtl, old-time, optparse-applicative, pipes
, process, safe, semigroups, split, syb, template-haskell
, temporary, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.8.0.0";
  sha256 = "c366f3c052c0c507df99591d4f48eca129d90cfb334ef3a4312bc81ede74c4f9";
  revision = "1";
  editedCabalFile = "11rccscsxv4x7xcdxaz83vjisyiadsiq48mn2v1hs8fylqx6dkdf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [
    base Cabal containers directory filepath process template-haskell
    transformers
  ];
  libraryHaskellDepends = [
    base binary bytestring cabal-helper containers deepseq directory
    djinn-ghc extra fclabels filepath ghc ghc-boot ghc-paths
    ghc-syb-utils haskell-src-exts hlint monad-control monad-journal
    mtl old-time optparse-applicative pipes process safe semigroups
    split syb template-haskell temporary text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base binary deepseq directory fclabels filepath ghc monad-control
    mtl old-time optparse-applicative process semigroups split time
  ];
  testHaskellDepends = [
    base cabal-helper containers directory doctest fclabels filepath
    ghc ghc-boot hspec monad-journal mtl process split temporary
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion directory filepath temporary
  ];
  homepage = "https://github.com/DanielG/ghc-mod";
  description = "Happy Haskell Hacking";
  license = lib.licenses.agpl3Only;
}
