{ mkDerivation, base, bytestring, containers, criterion, deepseq
, descriptive, Diff, directory, exceptions, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl, path, path-io
, text, transformers, unix-compat, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "5.2.0";
  sha256 = "c2215a684be4287b1218d042c80b7ccb220424069f2d1026b2f6f369b0d07caa";
  revision = "2";
  editedCabalFile = "1qb7qaf73m53n3a4xq2abcbia5ac102w8xisy3kcw0yvd1hl3g7s";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions haskell-src-exts monad-loops
    mtl text transformers utf8-string yaml
  ];
  executableHaskellDepends = [
    base bytestring deepseq descriptive directory exceptions ghc-prim
    haskell-src-exts path path-io text transformers unix-compat
    utf8-string yaml
  ];
  testHaskellDepends = [
    base bytestring deepseq Diff directory exceptions haskell-src-exts
    hspec monad-loops mtl utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq directory exceptions ghc-prim
    haskell-src-exts utf8-string
  ];
  homepage = "http://www.github.com/chrisdone/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
