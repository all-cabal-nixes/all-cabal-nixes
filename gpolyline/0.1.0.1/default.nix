{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "gpolyline";
  version = "0.1.0.1";
  sha256 = "28b3a644853ba6f0a7d6465d8d62646a10c995008a799ae67e728c8cf4a17a05";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/fegu/gpolyline";
  description = "Pure module for encoding/decoding Google Polyline";
  license = lib.licenses.bsd3;
}
