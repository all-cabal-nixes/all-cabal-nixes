{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree-fancy";
  version = "1.1.1.12";
  sha256 = "5a192cb8dbd9a90a72b1793ed25a081ba34e44f9038773808ced0af4f10aba91";
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
