{ mkDerivation, base, bindings-DSL, lib, libpci }:
mkDerivation {
  pname = "bindings-libpci";
  version = "0.1.0.0";
  sha256 = "cc398d1040b47e3c864aa885edd39137920953e3b1eb8d7e876ea109ced2f1b9";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libpci ];
  description = "Low level bindings to libpci";
  license = lib.licensesSpdx."BSD-3-Clause";
}
