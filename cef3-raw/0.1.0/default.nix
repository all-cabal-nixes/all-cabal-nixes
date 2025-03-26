{ mkDerivation, base, bindings-DSL, cef, gtk2, lib }:
mkDerivation {
  pname = "cef3-raw";
  version = "0.1.0";
  sha256 = "e70ec9d8a43fadd7512858ec9da807bb3afa9656bbe12f82e05334386ab2c9b9";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ cef ];
  libraryPkgconfigDepends = [ gtk2 ];
  description = "Raw CEF3 bindings";
  license = lib.licenses.bsd3;
}
