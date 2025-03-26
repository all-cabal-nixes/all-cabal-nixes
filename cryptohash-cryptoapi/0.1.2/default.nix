{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, lib, tagged
}:
mkDerivation {
  pname = "cryptohash-cryptoapi";
  version = "0.1.2";
  sha256 = "de4d3053d475540cc0a01b5b57d553f5d7a541f0cdce43e7fb924c5cb0ef58c4";
  revision = "1";
  editedCabalFile = "1qxic4ssclcqay0bnx9msdfjvhb6fcabs85q9babs1a9x59lscy0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptohash tagged
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash-cryptoapi";
  description = "Crypto-api interfaces for cryptohash";
  license = lib.licenses.bsd3;
}
