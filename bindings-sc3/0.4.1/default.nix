{ mkDerivation, base, bindings-DSL, lib, scsynth }:
mkDerivation {
  pname = "bindings-sc3";
  version = "0.4.1";
  sha256 = "adc7595676edbb7407f0a51405441635c16e6270085751821c7065293f34771f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ scsynth ];
  homepage = "https://github.com/kaoskorobase/bindings-sc3/";
  description = "Low-level bindings to the SuperCollider synthesis engine library";
  license = "GPL";
}
