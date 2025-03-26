{ mkDerivation, base, containers, dependent-sum, lib }:
mkDerivation {
  pname = "dependent-map";
  version = "0.1.1";
  sha256 = "e54fd4b63c1d0d1adf7965aa012a9bcd43a41e479432ec05d2db513f2e4ce69d";
  revision = "1";
  editedCabalFile = "0va50k4gmyxnldz74sin3ry6l5v8y28hwvq7xzdg0k873vdv8f8p";
  libraryHaskellDepends = [ base containers dependent-sum ];
  homepage = "https://github.com/mokus0/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}
