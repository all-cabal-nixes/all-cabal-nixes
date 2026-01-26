{ mkDerivation, base, bindings-DSL, lib, portaudio, vector }:
mkDerivation {
  pname = "bindings-portaudio";
  version = "0.2.1";
  sha256 = "b3efce2d42fbb39734d2fafcb66f09adcff181d60bf3ff8140672207650059c4";
  libraryHaskellDepends = [ base bindings-DSL vector ];
  libraryPkgconfigDepends = [ portaudio ];
  description = "Low-level bindings to portaudio library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
