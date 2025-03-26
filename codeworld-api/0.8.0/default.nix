{ mkDerivation, aeson, base, base64-bytestring, blank-canvas
, bytestring, cereal, cereal-text, containers, deepseq
, dependent-sum, ghc-prim, hashable, HUnit, lib, monad-loops, mtl
, random, ref-tf, reflex, template-haskell, test-framework
, test-framework-hunit, text, time, witherable
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.8.0";
  sha256 = "3b9749e874a8112d2688517f8d6a3f5542b076b293bd0b2a67e2dd67dfe05145";
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
