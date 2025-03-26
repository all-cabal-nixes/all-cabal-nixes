{ mkDerivation, base, byteable, bytestring, cipher-aes, criterion
, crypto-random, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.5.0";
  sha256 = "15be4a877a84349a57d11ec19d6961ca1dc44ddf7a18bc00ff73e64ca33e2cb7";
  revision = "1";
  editedCabalFile = "05q1yp9piis6harzll5rdyg1qigxfj7ggbabh2zknhsnchwhhvfi";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytestring cipher-aes crypto-random random
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-random mtl
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
