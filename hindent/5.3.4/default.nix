{ mkDerivation, base, bytestring, Cabal, containers, criterion
, deepseq, Diff, directory, exceptions, filepath, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl
, optparse-applicative, path, path-io, text, transformers
, unix-compat, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "5.3.4";
  sha256 = "761b9e7ad6d57dd3dc21d8f15e1244bfae1964a8cc33d3d79714eca17e0482dd";
  revision = "1";
  editedCabalFile = "0rs5pk858dnc8jw1h9w8zk94jl3n79j5ci3jcq9gyghpwy6bfn6p";
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
