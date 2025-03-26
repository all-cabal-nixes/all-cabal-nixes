{ mkDerivation, base, deepseq, doctest, gauge, ghc-prim, Glob
, hedgehog, lib, markdown-unlit, tasty, tasty-hedgehog, tasty-hspec
, tiempo, time-units, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "0.1.1";
  sha256 = "00e486fb523c0bad188078ec22d144383247b810ea6272eceef819a413d6b3a9";
  revision = "1";
  editedCabalFile = "0kz12fqd8xc47avjq2d50yrxzvbyd13x64396aldw2hw8qg9gkr8";
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
