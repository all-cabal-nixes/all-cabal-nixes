{ mkDerivation, base, bytestring, cereal, crypto-api, cryptocipher
, entropy, lib, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.2.2";
  sha256 = "4e2b990f8e0204fda0deddf543aebaab6d880efa4c577aa7a5788163964bca49";
  revision = "1";
  editedCabalFile = "0gwvm5r1vhm2xlm07kpxmfv6dacvpbn28xwjzfcav15lpfkq1lwz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptocipher entropy random
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
