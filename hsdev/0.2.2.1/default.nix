{ mkDerivation, aeson, aeson-lens, aeson-pretty, array, async
, attoparsec, base, bytestring, Cabal, containers, cpphs
, data-default, deepseq, directory, exceptions, filepath, fsnotify
, ghc, ghc-boot, ghc-paths, ghc-syb-utils, haddock-api
, haskell-src-exts, hdocs, hformat, hlint, hspec, HTTP, lens, lib
, lifted-base, monad-control, monad-loops, mtl, network
, optparse-applicative, process, regex-pcre-builtin, scientific
, simple-log, syb, template-haskell, text, text-region, time
, transformers, transformers-base, uniplate, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.2.2.1";
  sha256 = "c6875ae217981876cc5d46d35e3c09bc563fe1210be9ecc8a0b955d2f62c1563";
  revision = "1";
  editedCabalFile = "03lxi5d12mad9gah6sn2mps7i7g8cb1i3rkqz5n3wa184h614w0n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async attoparsec base bytestring Cabal
    containers cpphs data-default deepseq directory exceptions filepath
    fsnotify ghc ghc-boot ghc-paths ghc-syb-utils haddock-api
    haskell-src-exts hdocs hformat hlint HTTP lens lifted-base
    monad-control monad-loops mtl network optparse-applicative process
    regex-pcre-builtin scientific simple-log syb template-haskell text
    text-region time transformers transformers-base uniplate unix
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default deepseq
    directory exceptions filepath haskell-src-exts lens monad-loops mtl
    network optparse-applicative process text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-lens async base containers data-default deepseq
    directory filepath hformat hspec lens mtl text
  ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library";
  license = lib.licenses.bsd3;
}
