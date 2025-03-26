{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree";
  version = "1.0.4.7";
  sha256 = "7463e66c0dab2a9a075ceca5357cc827861099ba8d30e9d5289905a026a0984b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskell-src-exts transformers
  ];
  testHaskellDepends = [
    array base containers haskell-src-exts HUnit QuickCheck
    transformers
  ];
  description = "Tool for refactoring expressions into pointfree form";
  license = "unknown";
  mainProgram = "pointfree";
}
