{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree";
  version = "1.1.1.3";
  sha256 = "b212674cba309fa1a09a330bd33b72bb337509c848ea1d5ec2ec3bd2c480de56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers haskell-src-exts transformers
  ];
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
