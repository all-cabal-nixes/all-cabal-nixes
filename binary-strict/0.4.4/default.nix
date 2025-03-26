{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.4";
  sha256 = "280640766c9df5198d113facf5f887cdfe9d659bed684503966b86212d5ca50d";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
