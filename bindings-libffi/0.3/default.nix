{ mkDerivation, base, bindings-DSL, lib, libffi }:
mkDerivation {
  pname = "bindings-libffi";
  version = "0.3";
  sha256 = "c9319828c5745872f748069af37743559078a4e228c7de257547692b5286418c";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libffi ];
  description = "Low level bindings to libffi";
  license = lib.licenses.bsd3;
}
