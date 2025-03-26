{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, criterion, data-default, deepseq, directory
, exceptions, filepath, ghc-prim, haskell-src-exts, hspec, lib
, monad-dijkstra, mtl, optparse-applicative, text, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "floskell";
  version = "0.10.5";
  sha256 = "d0c271123c9547bb8e8988f9d91ded60e03bd52473ac0fb81763c4ccf214a132";
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
  homepage = "https://github.com/ennocramer/floskell";
  description = "A flexible Haskell source code pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "floskell";
}
