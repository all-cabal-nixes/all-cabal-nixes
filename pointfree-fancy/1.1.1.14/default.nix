{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree-fancy";
  version = "1.1.1.14";
  sha256 = "3e43db5e25dc0bd9ba7b2bf236db52486d0a4aef86516e2682acd335a96e6221";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers haskell-src-exts transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  doHaddock = false;
  description = "Tool for refactoring expressions into pointfree form";
  license = lib.licenses.bsd3;
  mainProgram = "pointfree";
}
