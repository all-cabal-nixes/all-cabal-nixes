{ mkDerivation, aeson, base, base64-bytestring, blank-canvas
, bytestring, cereal, cereal-text, containers, deepseq
, dependent-sum, ghc-prim, hashable, HUnit, lib, monad-loops, mtl
, random, ref-tf, reflex, template-haskell, test-framework
, test-framework-hunit, text, time, witherable
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.5.0";
  sha256 = "3640c5020905a5178f9b7d9a805fd00df0df2171d6f2b33b1c8996294719419f";
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
