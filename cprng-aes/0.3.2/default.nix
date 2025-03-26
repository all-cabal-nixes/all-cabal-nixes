{ mkDerivation, base, bytestring, cipher-aes, criterion, crypto-api
, crypto-random-api, entropy, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.3.2";
  sha256 = "418829c04d6f9f8c1fb9791c9114d560f2b88af15377a7dc77c9513ad0839cf7";
  revision = "2";
  editedCabalFile = "03fsn70ff6ai0aqg6q8w8wvjpvg2rli66nzrkxgqhsrl08xdm6bs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cipher-aes crypto-api crypto-random-api entropy
    random
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
