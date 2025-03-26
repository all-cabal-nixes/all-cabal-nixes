{ mkDerivation, base, bson, ghc-prim, lib, text }:
mkDerivation {
  pname = "bson-generic";
  version = "0.0.7";
  sha256 = "6e720b8a7fe723ea3661efa7010fcc15d12d2c154f2eee227f538340c0e9ff29";
  libraryHaskellDepends = [ base bson ghc-prim text ];
  description = "Generic functionality for BSON";
  license = lib.licenses.bsd3;
}
