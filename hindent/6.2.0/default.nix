{ mkDerivation, async, base, bytestring, Cabal, containers
, criterion, deepseq, Diff, directory, exceptions, filepath
, ghc-lib-parser, ghc-lib-parser-ex, hspec, lib, monad-loops, mtl
, optparse-applicative, path, path-io, regex-tdfa, split, syb
, transformers, unicode-show, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "6.2.0";
  sha256 = "00a098eb164e2630f0e3a3a101a9e8cd23e59f0357ef559fa1414d16c2d57715";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring Cabal containers deepseq directory exceptions
    filepath ghc-lib-parser ghc-lib-parser-ex monad-loops mtl
    optparse-applicative path path-io regex-tdfa split syb transformers
    unicode-show utf8-string yaml
  ];
  executableHaskellDepends = [
    async base bytestring Cabal containers directory exceptions
    filepath ghc-lib-parser ghc-lib-parser-ex monad-loops mtl
    optparse-applicative path path-io regex-tdfa split syb transformers
    unicode-show utf8-string yaml
  ];
  testHaskellDepends = [
    async base bytestring Cabal containers Diff directory exceptions
    filepath ghc-lib-parser ghc-lib-parser-ex hspec monad-loops mtl
    optparse-applicative path path-io regex-tdfa split syb transformers
    unicode-show utf8-string yaml
  ];
  benchmarkHaskellDepends = [
    async base bytestring Cabal containers criterion deepseq directory
    exceptions filepath ghc-lib-parser ghc-lib-parser-ex monad-loops
    mtl optparse-applicative path path-io regex-tdfa split syb
    transformers unicode-show utf8-string yaml
  ];
  doHaddock = false;
  homepage = "https://github.com/mihaimaruseac/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
