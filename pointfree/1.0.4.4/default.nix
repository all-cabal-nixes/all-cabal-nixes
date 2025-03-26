{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "pointfree";
  version = "1.0.4.4";
  sha256 = "5e3102ae100bba7c40447651ddea9ba63e66ebcb5cc6376d6079a0dbde77bf43";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskell-src-exts mtl
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  description = "Tool for refactoring expressions into pointfree form";
  license = "unknown";
  mainProgram = "pointfree";
}
