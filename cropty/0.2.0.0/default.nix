{ mkDerivation, base, binary, bytestring, cryptonite, hedgehog, lib
, unliftio
}:
mkDerivation {
  pname = "cropty";
  version = "0.2.0.0";
  sha256 = "4c0eede37bc2a9a72faae7c34fa3aa15b16e4aa1ab941a5eab9a63130e407cea";
  libraryHaskellDepends = [ base binary bytestring cryptonite ];
  testHaskellDepends = [ base hedgehog unliftio ];
  homepage = "https://github.com/SamuelSchlesinger/cropty";
  description = "Encryption and decryption";
  license = lib.licensesSpdx."MIT";
}
