{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "MBot";
  version = "0.2.1.0";
  sha256 = "0dfaee25be7bd9170b051fef74bd6029e8d7d0268982081daa8571dbd1a41c31";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  description = "Haskell interface for controlling the mBot educational robot";
  license = lib.licenses.gpl3Only;
}
