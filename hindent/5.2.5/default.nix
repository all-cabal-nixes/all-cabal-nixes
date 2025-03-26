{ mkDerivation, base, bytestring, Cabal, containers, criterion
, deepseq, descriptive, Diff, directory, exceptions, filepath
, ghc-prim, haskell-src-exts, hspec, lib, monad-loops, mtl, path
, path-io, text, transformers, unix-compat, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "5.2.5";
  sha256 = "2f701737a6b05c9535b2e087a8742cac81f0d82e8fc2e3330f0d79acf99f8ca6";
  revision = "3";
  editedCabalFile = "1b285pjw2csv015x3ffrcfbg4h6pn6p2rpvmwwxzy5673ac2361h";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory exceptions filepath
    haskell-src-exts monad-loops mtl text transformers utf8-string yaml
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
