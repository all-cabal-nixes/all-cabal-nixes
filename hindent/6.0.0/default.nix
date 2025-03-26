{ mkDerivation, base, bytestring, Cabal, containers, criterion
, deepseq, Diff, directory, exceptions, filepath, ghc-lib-parser
, ghc-lib-parser-ex, hspec, lib, monad-loops, mtl
, optparse-applicative, path, path-io, regex-tdfa, split, syb, text
, transformers, unicode-show, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "6.0.0";
  sha256 = "7fa9eb4ad8f767fe9608f1e01c0ba7a90a999c8efc0f6ed7d8dfe24f965cf39e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers deepseq directory exceptions
    filepath ghc-lib-parser ghc-lib-parser-ex monad-loops mtl path
    path-io regex-tdfa split syb text transformers unicode-show
    utf8-string yaml
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory exceptions filepath
    ghc-lib-parser ghc-lib-parser-ex monad-loops mtl
    optparse-applicative path path-io regex-tdfa split syb text
    transformers unicode-show utf8-string yaml
  ];
  testHaskellDepends = [
    base bytestring Cabal containers Diff directory exceptions filepath
    ghc-lib-parser ghc-lib-parser-ex hspec monad-loops mtl path path-io
    regex-tdfa split syb text transformers unicode-show utf8-string
    yaml
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal containers criterion deepseq directory
    exceptions filepath ghc-lib-parser ghc-lib-parser-ex monad-loops
    mtl path path-io regex-tdfa split syb text transformers
    unicode-show utf8-string yaml
  ];
  doHaddock = false;
  homepage = "https://github.com/mihaimaruseac/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
