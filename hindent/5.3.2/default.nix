{ mkDerivation, base, bytestring, Cabal, containers, criterion
, deepseq, Diff, directory, exceptions, filepath, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl
, optparse-applicative, path, path-io, text, transformers
, unix-compat, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "5.3.2";
  sha256 = "67d71a70cc70c4586a20b69bb251d388699ce1991ee10a4cd31c9987919d2f89";
  revision = "1";
  editedCabalFile = "1jgzqhvnf5iiga3ljpmqalw83y5jhh271s5kbfzkqn6j8rv7bzg3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory exceptions filepath
    haskell-src-exts monad-loops mtl text transformers utf8-string yaml
  ];
  executableHaskellDepends = [
    base bytestring deepseq directory exceptions ghc-prim
    haskell-src-exts optparse-applicative path path-io text
    transformers unix-compat utf8-string yaml
  ];
  testHaskellDepends = [
    base bytestring deepseq Diff directory exceptions haskell-src-exts
    hspec monad-loops mtl utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq directory exceptions ghc-prim
    haskell-src-exts mtl utf8-string
  ];
  homepage = "https://github.com/mihaimaruseac/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
