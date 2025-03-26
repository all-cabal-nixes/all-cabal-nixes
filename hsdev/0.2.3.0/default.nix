{ mkDerivation, aeson, aeson-lens, aeson-pretty, array, async
, attoparsec, base, bytestring, Cabal, containers, cpphs
, data-default, deepseq, directory, exceptions, filepath, fsnotify
, ghc, ghc-boot, ghc-paths, ghc-syb-utils, haddock-api
, haskell-src-exts, hdocs, hformat, hlint, hspec, HTTP, lens, lib
, lifted-base, mmorph, monad-control, monad-loops, mtl, network
, optparse-applicative, process, regex-pcre-builtin, scientific
, simple-log, syb, template-haskell, text, text-region, time
, transformers, transformers-base, uniplate, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.2.3.0";
  sha256 = "1f071f3c8199b9f9453c421b83c20a61b061cb2450feb5f7258906029604bf40";
  revision = "1";
  editedCabalFile = "1x7lvdsl47lbwhkpjyjil39f8gh6jpi95xca9gif55rvkhlx1s29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async attoparsec base bytestring Cabal
    containers cpphs data-default deepseq directory exceptions filepath
    fsnotify ghc ghc-boot ghc-paths ghc-syb-utils haddock-api
    haskell-src-exts hdocs hformat hlint HTTP lens lifted-base mmorph
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
