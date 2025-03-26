{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "lens-labels";
  version = "0.1.0.0";
  sha256 = "cde729cf0f9024417d17234a933a54e0a4f3e2073e84f00e8ad60da5fc39e67c";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/google/proto-lens";
  description = "Integration of lenses with OverloadedLabels";
  license = lib.licenses.bsd3;
}
