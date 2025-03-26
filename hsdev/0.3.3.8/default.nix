{ mkDerivation, aeson, aeson-pretty, array, async, attoparsec, base
, bytestring, containers, cpphs, data-default, deepseq
, direct-sqlite, directory, exceptions, filepath, fsnotify
, ghc-boot, ghc-paths, haddock-library, haskell-names
, haskell-src-exts, hdocs, hformat, hlint, hspec, http-client, lens
, lens-aeson, lib, lifted-base, mmorph, monad-control, monad-loops
, mtl, network, network-uri, optparse-applicative, process
, regex-pcre-builtin, scientific, simple-log, sqlite-simple, stm
, syb, template-haskell, text, text-region, time, transformers
, transformers-base, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.3.3.8";
  sha256 = "5fa8bf66abcb99910166b9c95c3a2b90f8ad710a4ee43f8b530982f32e7faa05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async attoparsec base bytestring
    containers cpphs data-default deepseq direct-sqlite directory
    exceptions filepath fsnotify ghc-boot ghc-paths haddock-library
    haskell-names haskell-src-exts hdocs hformat hlint http-client lens
    lifted-base mmorph monad-control monad-loops mtl network
    network-uri optparse-applicative process regex-pcre-builtin
    scientific simple-log sqlite-simple stm syb template-haskell text
    text-region time transformers transformers-base uniplate unix
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers deepseq directory
    exceptions filepath monad-loops mtl network optparse-applicative
    process text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson async base containers data-default deepseq directory filepath
    hformat hspec lens lens-aeson mtl text
  ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library";
  license = lib.licenses.bsd3;
  mainProgram = "hsdev";
}
