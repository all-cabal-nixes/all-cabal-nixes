{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-libpci";
  version = "0.4.0.2";
  sha256 = "3af06e6d7fcc2bb807dd18b34ab158345335cc3bddf42b11e56fdd3f0c79de8d";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low level bindings to libpci";
  license = lib.licenses.bsd3;
}
