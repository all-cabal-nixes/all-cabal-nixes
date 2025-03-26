{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.3.0";
  sha256 = "45a1e3a6d2f4f5c7f45cb50d6e379cf80bc7c0bfe86d9a3260ea9024c90f79cd";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://darcs.imperialviolet.org/binary-strict";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
