{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "gpolyline";
  version = "0.1.0.0";
  sha256 = "92fe017dcd105ed9bb1405f7946107517029e79fea28c18c5092c453c61cb883";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/fegu/gpolyline";
  description = "Pure module for encoding/decoding Google Polyline";
  license = lib.licenses.bsd3;
}
