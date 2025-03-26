{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.7.0";
  sha256 = "c42e7b8140791f9e93d3509bd8dbf7c798e04a3d158da701569e51e5abfaa2c4";
  libraryHaskellDepends = [ base ghc-prim setenv ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
