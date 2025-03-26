{ mkDerivation, aeson, aeson-pretty, array, async, attoparsec, base
, bytestring, containers, cpphs, data-default, deepseq
, direct-sqlite, directory, exceptions, filepath, fsnotify
, ghc-boot, ghc-paths, haddock-api, haddock-library, haskell-names
, haskell-src-exts, hdocs, hformat, hlint, hspec, http-client, lens
, lens-aeson, lib, lifted-base, mmorph, monad-control, monad-loops
, mtl, network, network-uri, optparse-applicative, process
, regex-pcre-builtin, scientific, simple-log, sqlite-simple, stm
, syb, template-haskell, text, text-region, time, transformers
, transformers-base, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.3.3.6";
  sha256 = "157f2bd14d10a4462d1679a396df44eb9026de3ca51039d710ebe6c35f885848";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async attoparsec base bytestring
    containers cpphs data-default deepseq direct-sqlite directory
    exceptions filepath fsnotify ghc-boot ghc-paths haddock-api
    haddock-library haskell-names haskell-src-exts hdocs hformat hlint
    http-client lens lifted-base mmorph monad-control monad-loops mtl
    network network-uri optparse-applicative process regex-pcre-builtin
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
