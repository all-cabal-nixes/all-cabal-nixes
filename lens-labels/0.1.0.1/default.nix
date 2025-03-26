{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "lens-labels";
  version = "0.1.0.1";
  sha256 = "341771c6b3733aeaf220a39bd8cd89a5a6365182a6059e198e9895f8e15b537b";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/google/proto-lens";
  description = "Integration of lenses with OverloadedLabels";
  license = lib.licenses.bsd3;
}
