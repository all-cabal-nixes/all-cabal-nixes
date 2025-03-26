{ mkDerivation, base, bytestring, Cabal, containers, criterion
, deepseq, Diff, directory, exceptions, filepath, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl
, optparse-applicative, path, path-io, text, transformers
, unix-compat, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "5.2.6";
  sha256 = "97a1de2260e161e350c66449ddeb536cf56ddf764033163e676072e2b728de7f";
  revision = "3";
  editedCabalFile = "1186fv6vi9vwl0sqa8r70zf9hhn25b10kxsky82qqvg9yjlczn26";
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
    haskell-src-exts utf8-string
  ];
  homepage = "https://github.com/commercialhaskell/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
