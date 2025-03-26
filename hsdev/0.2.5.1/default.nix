{ mkDerivation, aeson, aeson-lens, aeson-pretty, array, async
, attoparsec, base, bytestring, Cabal, containers, cpphs
, data-default, deepseq, directory, exceptions, filepath, fsnotify
, ghc-paths, ghc-syb-utils, haskell-src-exts, hdocs, hformat, hlint
, hspec, HTTP, lens, lib, lifted-base, mmorph, monad-control
, monad-loops, mtl, network, optparse-applicative, process
, regex-pcre-builtin, scientific, simple-log, syb, template-haskell
, text, text-region, time, transformers, transformers-base
, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.2.5.1";
  sha256 = "c4b22a73800a9eec576bd31ef2f6ef38b69910c49a4fed3aa90fb098ab083997";
  revision = "1";
  editedCabalFile = "09nkf12cndp2nmn8kwpf0vgip2z7xjfhwbzqgxwc0d0x21h00ydi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async attoparsec base bytestring Cabal
    containers cpphs data-default deepseq exceptions filepath fsnotify
    ghc-paths ghc-syb-utils haskell-src-exts hdocs hformat hlint HTTP
    lens lifted-base mmorph monad-control monad-loops mtl network
    optparse-applicative process regex-pcre-builtin scientific
    simple-log syb template-haskell text text-region time transformers
    transformers-base uniplate unix unordered-containers vector
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
