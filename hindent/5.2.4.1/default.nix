{ mkDerivation, base, bytestring, containers, criterion, deepseq
, descriptive, Diff, directory, exceptions, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl, path, path-io
, text, transformers, unix-compat, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "5.2.4.1";
  sha256 = "ce5137546afa9ef3449454464d9f31ff1699157a02cd647557962592457b6554";
  revision = "2";
  editedCabalFile = "1jgrw44p3wsfll7b4nfhnqnikv5y6qm2wwyv32cffi21bgfjyg4x";
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
  homepage = "https://github.com/commercialhaskell/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
