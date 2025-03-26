{ mkDerivation, array, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.8.4";
  sha256 = "5541ea9218602ed5848c920028ffe34122f65f17fe8feb9052bc37bcc914661d";
  libraryHaskellDepends = [ array base bytestring mtl ];
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
