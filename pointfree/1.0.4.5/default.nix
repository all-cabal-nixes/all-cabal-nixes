{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree";
  version = "1.0.4.5";
  sha256 = "fa03c993302065b385619347f35e67063ba643a376c8b052a4090f0f0ff02b19";
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
