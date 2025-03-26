{ mkDerivation, base, crc16-table, lib, MaybeT, serialport }:
mkDerivation {
  pname = "crystalfontz";
  version = "0.1";
  sha256 = "bbbfc0aafde40383f027279010c2ece86004ded26d9da06f6476b2375102b092";
  libraryHaskellDepends = [ base crc16-table MaybeT serialport ];
  description = "Control Crystalfontz LCD displays";
  license = lib.licenses.bsd3;
}
