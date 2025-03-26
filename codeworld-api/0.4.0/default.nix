{ mkDerivation, aeson, base, base64-bytestring, blank-canvas
, bytestring, cereal, cereal-text, containers, deepseq
, dependent-sum, ghc-prim, hashable, HUnit, lib, monad-loops, mtl
, random, ref-tf, reflex, template-haskell, test-framework
, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.4.0";
  sha256 = "4a12e3d7862ab4e0e4cda006d28887cbc99fb58b1bae7bf3a03ae0176547bc6a";
  libraryHaskellDepends = [
    aeson base base64-bytestring blank-canvas bytestring cereal
    cereal-text containers deepseq dependent-sum ghc-prim hashable
    monad-loops mtl random ref-tf reflex template-haskell text time
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blank-canvas bytestring cereal
    cereal-text containers deepseq dependent-sum ghc-prim hashable
    HUnit monad-loops mtl random ref-tf reflex template-haskell
    test-framework test-framework-hunit text time
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
