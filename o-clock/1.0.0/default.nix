{ mkDerivation, base, deepseq, doctest, gauge, ghc-prim, Glob
, hedgehog, lib, markdown-unlit, tasty, tasty-hedgehog, tasty-hspec
, tiempo, time-units, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "1.0.0";
  sha256 = "7294710f111b9a0b803e0780b8a8d173db700936164daf656d2414eb40f295a3";
  revision = "1";
  editedCabalFile = "0df6b78y05q8pmlxyfpln01vkm0r38cay1ffsbz1biyfs6s115j5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim ];
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
