{ mkDerivation, base, bytestring, cereal, crypto-api, cryptocipher
, lib
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.2.0";
  sha256 = "b712657ef11bafcf7099eb255f771ea6a0f984d066251a31d39fb8b1e92cc3b4";
  revision = "1";
  editedCabalFile = "1710slhnpgdg6jjf2npq70wfx2fnhmrsk2f3jwqp0ixkbi5qw81r";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptocipher
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
