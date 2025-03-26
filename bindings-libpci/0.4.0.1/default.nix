{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-libpci";
  version = "0.4.0.1";
  sha256 = "894233887ce15856f52eed4dd1e070be2f9925b583df7a4b077ef290319a9a07";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low level bindings to libpci";
  license = lib.licenses.bsd3;
}
