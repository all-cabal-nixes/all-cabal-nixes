{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, attoparsec
, attoparsec-aeson, base, bytestring, containers, criterion
, data-default, deepseq, directory, exceptions, filepath, ghc-prim
, haskell-src-exts, hspec, lib, monad-dijkstra, mtl
, optparse-applicative, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "floskell";
  version = "0.11.0";
  sha256 = "83498bd5d679ac46bb952b2c58a75a1cb2d612732e816af4da02bf18f227811e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring containers
    data-default directory filepath haskell-src-exts monad-dijkstra mtl
    text transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson-pretty ansi-wl-pprint base bytestring directory ghc-prim
    haskell-src-exts optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring deepseq exceptions haskell-src-exts hspec text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq exceptions ghc-prim
    haskell-src-exts text
  ];
  homepage = "https://github.com/ennocramer/floskell";
  description = "A flexible Haskell source code pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "floskell";
}
