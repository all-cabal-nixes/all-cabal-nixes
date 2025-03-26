{ mkDerivation, base, bytestring, Cabal, containers, criterion
, deepseq, Diff, directory, exceptions, filepath, ghc-lib-parser
, ghc-lib-parser-ex, hspec, lib, monad-loops, mtl
, optparse-applicative, path, path-io, regex-tdfa, split, syb
, transformers, unicode-show, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "6.1.1";
  sha256 = "75383512bc5ef7f47605a3bc899d5db0c69f5f83e8d08d9ba021ac9f1b112547";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers deepseq directory exceptions
    filepath ghc-lib-parser ghc-lib-parser-ex monad-loops mtl
    optparse-applicative path path-io regex-tdfa split syb transformers
    unicode-show utf8-string yaml
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory exceptions filepath
    ghc-lib-parser ghc-lib-parser-ex monad-loops mtl
    optparse-applicative path path-io regex-tdfa split syb transformers
    unicode-show utf8-string yaml
  ];
  testHaskellDepends = [
    base bytestring Cabal containers Diff directory exceptions filepath
    ghc-lib-parser ghc-lib-parser-ex hspec monad-loops mtl
    optparse-applicative path path-io regex-tdfa split syb transformers
    unicode-show utf8-string yaml
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal containers criterion deepseq directory
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
