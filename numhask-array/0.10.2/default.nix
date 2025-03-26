{ mkDerivation, adjunctions, base, distributive, lib, numhask
, QuickCheck, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.10.2";
  sha256 = "a3f5273d519d7b31f8bb6899b79aec88f1e1b886c98aa730284fa05bb69be825";
  libraryHaskellDepends = [
    adjunctions base distributive numhask vector
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional arrays";
  license = lib.licenses.bsd3;
}
