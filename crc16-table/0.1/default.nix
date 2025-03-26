{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "crc16-table";
  version = "0.1";
  sha256 = "5f38e45b6ecf2cb4e63e88d470aa542760e6e58d42097ce44cc7c8c52a1f2475";
  libraryHaskellDepends = [ array base ];
  description = "Compute CRC16 checksums using a lookup table";
  license = lib.licenses.bsd3;
}
