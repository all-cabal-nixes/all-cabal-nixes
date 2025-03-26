{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "primitive";
  version = "0.6";
  sha256 = "34a5f39213c68369e7edc2a3ea175d3f4edbf89e9f0777784710eff6f2d69722";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
