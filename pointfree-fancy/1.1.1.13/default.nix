{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree-fancy";
  version = "1.1.1.13";
  sha256 = "08dea2c54afc804ddc333d0ffdddd9981895e1e4c42f8bdcbcce2fa40a0ce638";
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
