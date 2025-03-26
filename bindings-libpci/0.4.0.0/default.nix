{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-libpci";
  version = "0.4.0.0";
  sha256 = "d8f64910f523ffd4d8c5ca35f45af6023e6c469f6ff6abfceeabd766f7d372a3";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low level bindings to libpci";
  license = lib.licenses.bsd3;
}
