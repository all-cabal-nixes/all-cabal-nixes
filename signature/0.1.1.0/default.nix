{ mkDerivation, aeson, base, byteable, bytestring, case-insensitive
, cryptohash, hexstring, lib, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "signature";
  version = "0.1.1.0";
  sha256 = "b897eb5c4935bf23a710fc9f4c955fab00804577eae20280b1bff0c6eaed3c32";
  libraryHaskellDepends = [
    aeson base byteable bytestring case-insensitive cryptohash
    hexstring scientific text unordered-containers vector
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/signature#readme";
  description = "Hmac sha256 signature json and http payload";
  license = lib.licenses.bsd3;
}
