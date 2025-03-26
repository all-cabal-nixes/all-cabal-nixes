{ mkDerivation, base, bytestring, cereal, crypto-api, cryptocipher
, lib, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.2.1";
  sha256 = "5210428e3d0eb5fc3c1cc705bf555b3f2b9444cfda7d2bfff893b1a3e09ed860";
  revision = "1";
  editedCabalFile = "1kqqdsp4gr7anlaqlpf8f6mxizffmicm9q2fy3qkjccni5hc0r3q";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptocipher random
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
