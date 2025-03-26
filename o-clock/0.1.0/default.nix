{ mkDerivation, base, deepseq, doctest, gauge, ghc-prim, Glob
, hedgehog, lib, markdown-unlit, tasty, tasty-hedgehog, tasty-hspec
, tiempo, time-units, transformers, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "0.1.0";
  sha256 = "06ba1394d7188a3c5d4447bb24d634d4894a57521fcea72b5c18e30901f038a3";
  revision = "1";
  editedCabalFile = "1a406q90xfr16a5mq9a96r78hd6kw30w7a8llw50b1pfzb6xf8da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim transformers ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest Glob hedgehog markdown-unlit tasty tasty-hedgehog
    tasty-hspec type-spec
  ];
  testToolDepends = [ doctest markdown-unlit ];
  benchmarkHaskellDepends = [ base deepseq gauge tiempo time-units ];
  homepage = "https://github.com/serokell/o-clock";
  description = "Type-safe time library";
  license = lib.licenses.mit;
  mainProgram = "play-o-clock";
}
