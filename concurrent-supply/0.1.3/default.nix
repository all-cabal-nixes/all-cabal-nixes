{ mkDerivation, base, ghc-prim, hashable, lib }:
mkDerivation {
  pname = "concurrent-supply";
  version = "0.1.3";
  sha256 = "6ce6d014747f1b9b0b63e7c477733a00c308d286eb720d7734bcaafb536bed48";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  homepage = "http://github.com/ekmett/concurrent-supply/";
  description = "A fast concurrent unique identifier supply with a pure API";
  license = lib.licenses.bsd3;
}
