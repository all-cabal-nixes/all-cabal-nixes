{ mkDerivation, base, deepseq, gauge, ghc-prim, hedgehog, lib
, markdown-unlit, tasty, tasty-hedgehog, tasty-hspec, tiempo
, time-units, transformers, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "0.0.0";
  sha256 = "d247b5aa9667e75f393764717a4be0315a22526bf715feb6a1b072ab92a45c5b";
  revision = "1";
  editedCabalFile = "0dpg4kh97p5af43spyvpdkszyfq4fk96865aqbj3zn6m5dwk4y0z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim transformers ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog markdown-unlit tasty tasty-hedgehog tasty-hspec
    type-spec
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [ base deepseq gauge tiempo time-units ];
  homepage = "https://github.com/serokell/o-clock";
  description = "Type-safe time library";
  license = lib.licenses.mit;
  mainProgram = "play-o-clock";
}
