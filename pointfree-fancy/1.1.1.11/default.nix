{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree-fancy";
  version = "1.1.1.11";
  sha256 = "334bb9857e03d1c00dc7419d88c1ef83bde7d8d36ccb82599080768afb4cb34f";
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
