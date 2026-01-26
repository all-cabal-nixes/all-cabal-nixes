{ mkDerivation, base, binary, bytestring, cryptonite, hedgehog, lib
, unliftio
}:
mkDerivation {
  pname = "cropty";
  version = "0.3.1.0";
  sha256 = "31b637c8051ec51c76d5420a8c2b7828bdc4a50f8671a1602e5280a9fe76ceeb";
  libraryHaskellDepends = [ base binary bytestring cryptonite ];
  testHaskellDepends = [ base binary hedgehog unliftio ];
  homepage = "https://github.com/SamuelSchlesinger/cropty";
  description = "Encryption and decryption";
  license = lib.licensesSpdx."MIT";
}
