{ mkDerivation, aeson, base, byteable, bytestring, case-insensitive
, cryptohash, hexstring, lib, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "signature";
  version = "0.1.0.0";
  sha256 = "c3b6e7848f4879baa6f12132d21f84c5ca490ae06e54a7171475bf21a2003a3a";
  libraryHaskellDepends = [
    aeson base byteable bytestring case-insensitive cryptohash
    hexstring scientific text unordered-containers vector
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/signature#readme";
  description = "Hmac sha256 signature json and http payload";
  license = lib.licenses.bsd3;
}
