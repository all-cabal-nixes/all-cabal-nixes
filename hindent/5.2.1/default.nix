{ mkDerivation, base, bytestring, containers, criterion, deepseq
, descriptive, Diff, directory, exceptions, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl, path, path-io
, text, transformers, unix-compat, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "5.2.1";
  sha256 = "0c3118ccf087bea9dfaa9cbcb76bd6ed35919acd2fa511c741e97277b6b01c53";
  revision = "2";
  editedCabalFile = "0vpv5mjvk9nkc8l7hrspsm77w404whqlh4qyc1pzzj6v6nyjfd07";
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
