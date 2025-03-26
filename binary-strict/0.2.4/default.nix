{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.2.4";
  sha256 = "bccd1ec86ece96589dd811d01c288a13cc7cd4481e0a8a6258ee6ff0e51e3226";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://darcs.imperialviolet.org/binary-strict";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
