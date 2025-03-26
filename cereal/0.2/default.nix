{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "cereal";
  version = "0.2";
  sha256 = "aa00eb88cea5616a0eb9e4b6604cb164b8bef6e86b111cbb67d51d4d3441332b";
  revision = "2";
  editedCabalFile = "0dj3wx18dqsm4lk23lhi0fw5x7xy52x7nakgl2dlg54y4nf0vi9f";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
