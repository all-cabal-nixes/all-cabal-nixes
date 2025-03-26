{ mkDerivation, base, criterion, ghc-prim, hspec, lib, linear
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "shapes-math";
  version = "0.1.0.0";
  sha256 = "bf033ef261064808c5eac7932634cb584f50e48640328e547e9ccd91b2b4258e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim QuickCheck template-haskell
  ];
  executableHaskellDepends = [
    base criterion ghc-prim linear QuickCheck template-haskell
  ];
  testHaskellDepends = [
    base ghc-prim hspec linear QuickCheck template-haskell
  ];
  homepage = "https://github.com/ublubu/shapes#readme";
  description = "faster vector/matrix math using unboxed numbers and Template Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "math-bench";
}
