{ mkDerivation, aeson, base, base64-bytestring, blank-canvas
, bytestring, cereal, cereal-text, containers, deepseq
, dependent-sum, ghc-prim, hashable, HUnit, lib, monad-loops, mtl
, random, ref-tf, reflex, template-haskell, test-framework
, test-framework-hunit, text, time, witherable
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.7.0";
  sha256 = "c3098f0b77c9e4b158eac907eff336e7584e2b496dbb3ac997562cc273253cd0";
  revision = "4";
  editedCabalFile = "06qa2djbzfdwlvgbr2k8667fipyrkdvp8a1vac75fla99pdwp7yi";
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
