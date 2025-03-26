{ mkDerivation, base, ghcjs-base, lib, protolude }:
mkDerivation {
  pname = "ghcjs-promise";
  version = "0.1.0.3";
  sha256 = "2395a17260e27ac252df2a5968de8ee5f0cf55d970c2fbe6fb27b2ccf01af81b";
  libraryHaskellDepends = [ base ghcjs-base protolude ];
  homepage = "https://github.com/vwwv/ghcjs-promise";
  description = "Bidirectional bidings to javascript's promise";
  license = lib.licenses.bsd3;
}
