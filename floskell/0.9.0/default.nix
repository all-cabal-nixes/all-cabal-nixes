{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, criterion, data-default, deepseq, directory, exceptions, filepath
, ghc-prim, haskell-src-exts, hspec, lib, monad-dijkstra
, monad-loops, mtl, optparse-applicative, text, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "floskell";
  version = "0.9.0";
  sha256 = "5badda565b0767d834a2ac2eb4fe431ad5a6779355e9e6c95974bdf70c0da67f";
  revision = "2";
  editedCabalFile = "01ayyhmcj6jm4afwdgypd3p8xcrhrvc4g4rgpgi1vdbvwrw3jnb0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default haskell-src-exts
    monad-dijkstra monad-loops mtl text transformers
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath ghc-prim
    haskell-src-exts optparse-applicative text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring deepseq directory exceptions haskell-src-exts hspec
    monad-loops mtl text utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq directory exceptions ghc-prim
    haskell-src-exts text utf8-string
  ];
  homepage = "https://www.github.com/ennocramer/floskell";
  description = "A flexible Haskell source code pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "floskell";
}
