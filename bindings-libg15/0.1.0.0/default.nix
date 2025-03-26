{ mkDerivation, base, bindings-DSL, g15, lib }:
mkDerivation {
  pname = "bindings-libg15";
  version = "0.1.0.0";
  sha256 = "0d7c8ddd99dcfe23d6a806c1111af91e3bf8603ca6faeccb684947bb53f44a6d";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ g15 ];
  homepage = "https://github.com/Xandaros/bindings-libg15#readme";
  description = "Bindings to libg15";
  license = lib.licenses.bsd3;
}
