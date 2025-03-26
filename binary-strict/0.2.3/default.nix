{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.2.3";
  sha256 = "a9d5cc5e30af8ef8137b37a25b9a908d125ab927f5d75dc0a54b08f282c46e06";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://darcs.imperialviolet.org/binary-strict";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
