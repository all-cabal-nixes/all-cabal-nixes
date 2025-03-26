{ mkDerivation, aeson, base, base64-bytestring, blank-canvas
, bytestring, cereal, cereal-text, containers, deepseq
, dependent-sum, ghc-prim, hashable, HUnit, lib, monad-loops, mtl
, random, ref-tf, reflex, template-haskell, test-framework
, test-framework-hunit, text, time, witherable
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.8.1";
  sha256 = "834e1a002203a14ed0fd746bce3fccb42b99f51c6e1411f95e2c30b1ef18f5be";
  libraryHaskellDepends = [
    aeson base base64-bytestring blank-canvas bytestring cereal
    cereal-text containers deepseq dependent-sum ghc-prim hashable
    monad-loops mtl random ref-tf reflex template-haskell text time
    witherable
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blank-canvas bytestring cereal
    cereal-text containers deepseq dependent-sum ghc-prim hashable
    HUnit monad-loops mtl random ref-tf reflex template-haskell
    test-framework test-framework-hunit text time witherable
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
