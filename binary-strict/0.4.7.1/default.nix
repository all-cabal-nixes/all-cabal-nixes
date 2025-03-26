{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.7.1";
  sha256 = "af1883ba14751e7d4e9dd8d126761337b1a881a0617cb6f17019e6ba16353ba1";
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://code.haskell.org/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
