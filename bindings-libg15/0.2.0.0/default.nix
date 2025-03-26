{ mkDerivation, base, bindings-DSL, g15, lib }:
mkDerivation {
  pname = "bindings-libg15";
  version = "0.2.0.0";
  sha256 = "7a0f902c89c56e90361a70a41e0656dbf465495cd151d23f66519f7c2af8c4b7";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ g15 ];
  homepage = "https://github.com/Xandaros/bindings-libg15#readme";
  description = "Bindings to libg15";
  license = lib.licenses.bsd2;
}
