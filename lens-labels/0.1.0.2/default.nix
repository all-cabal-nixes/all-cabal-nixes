{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "lens-labels";
  version = "0.1.0.2";
  sha256 = "01ef26c8a59e720d8dff21658cffac91f1b6535b2e9defb25cfe81262d6efc86";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/google/proto-lens";
  description = "Integration of lenses with OverloadedLabels";
  license = lib.licenses.bsd3;
}
