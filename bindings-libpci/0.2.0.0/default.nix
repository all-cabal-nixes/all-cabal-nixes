{ mkDerivation, base, bindings-DSL, lib, libpci }:
mkDerivation {
  pname = "bindings-libpci";
  version = "0.2.0.0";
  sha256 = "02b88362adce5e57331bdcf3385f249724033a236a400627f4723537022a551f";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libpci ];
  description = "Low level bindings to libpci";
  license = lib.licensesSpdx."BSD-3-Clause";
}
