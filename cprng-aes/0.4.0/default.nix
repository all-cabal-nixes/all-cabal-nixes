{ mkDerivation, base, bytestring, cipher-aes, criterion
, crypto-random-api, entropy, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.4.0";
  sha256 = "d284cba8cd3eb7726a0ed600d799dce5ed9e0d1a440db21c44000cbfffa88fb6";
  revision = "1";
  editedCabalFile = "1xyx5ay86lvcb9q8h2rv9fjm9j1hxp2a38lb6b33r3vx7yb3jb2w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cipher-aes crypto-random-api entropy random
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
