{ mkDerivation, base, bytestring, cereal, crypto-api, cryptocipher
, entropy, lib, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.2.3";
  sha256 = "c35a07a941069e4bc3530f1ca4912a3717b20c62600dfcee3c7c3b35d687d7f7";
  revision = "1";
  editedCabalFile = "1vwgnshbjhgyb6k9kvnfabzgmfi38c5f67nj5z5254vpcdaj02cs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptocipher entropy random
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
