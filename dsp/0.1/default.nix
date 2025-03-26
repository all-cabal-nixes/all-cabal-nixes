{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dsp";
  version = "0.1";
  sha256 = "ae0a4db7f146ccd1d5bc61d9042598e2e53b4f4d7ec0bc349476b931c071205e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskelldsp.sourceforge.net/";
  description = "Haskell Digital Signal Processing";
  license = "GPL";
}
