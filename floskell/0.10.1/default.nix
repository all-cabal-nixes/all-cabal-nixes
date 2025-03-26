{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, criterion, data-default, deepseq, directory
, exceptions, filepath, ghc-prim, haskell-src-exts, hspec, lib
, monad-dijkstra, mtl, optparse-applicative, text, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "floskell";
  version = "0.10.1";
  sha256 = "4988cfe90843bf1ead4ca22f431c7e17af522f6b998c0f8e869565679471e9f8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default directory
    filepath haskell-src-exts monad-dijkstra mtl text transformers
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    aeson-pretty base bytestring directory ghc-prim haskell-src-exts
    optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring deepseq exceptions haskell-src-exts hspec text
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq exceptions ghc-prim
    haskell-src-exts text utf8-string
  ];
  homepage = "https://www.github.com/ennocramer/floskell";
  description = "A flexible Haskell source code pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "floskell";
}
