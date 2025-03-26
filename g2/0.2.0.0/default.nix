{ mkDerivation, array, base, bimap, bytestring, Cabal, clock
, concurrent-extra, containers, deferred-folds, directory, extra
, filepath, ghc, ghc-paths, hashable, HTTP, language-sygus, lib
, MissingH, mtl, optparse-applicative, parsec, pretty, process
, random, reducers, regex-base, regex-compat, split, tagged, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary-rc
, text, text-builder, time, unordered-containers
}:
mkDerivation {
  pname = "g2";
  version = "0.2.0.0";
  sha256 = "3865c4d6f159b6dbc8d5ae2a462a6ea39bcf0c3bc97bde40eb591d7aca689bb4";
  revision = "1";
  editedCabalFile = "00k9mwdjjck6mx9dnqwxa3z5lnqm3mskhnp3sh750a9ykmwfmx5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bimap bytestring Cabal clock concurrent-extra containers
    deferred-folds directory extra filepath ghc ghc-paths hashable HTTP
    language-sygus MissingH mtl optparse-applicative parsec pretty
    process random reducers regex-base regex-compat split
    tasty-quickcheck template-haskell temporary-rc text text-builder
    time unordered-containers
  ];
  executableHaskellDepends = [
    base containers filepath ghc text unordered-containers
  ];
  testHaskellDepends = [
    base containers directory filepath ghc ghc-paths hashable process
    tagged tasty tasty-hunit tasty-quickcheck text time
    unordered-containers
  ];
  description = "Haskell symbolic execution engine";
  license = lib.licenses.bsd3;
}
