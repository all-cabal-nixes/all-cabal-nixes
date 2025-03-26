{ mkDerivation, base, ghc-prim, lib, proj }:
mkDerivation {
  pname = "proj4-hs-bindings";
  version = "0.1";
  sha256 = "506518c9a449b263ad14f1712f106efb611f0ef3f16b3b40a05c87bac2939333";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ proj ];
  description = "Haskell bindings for the Proj4 C dynamic library";
  license = "GPL";
}
