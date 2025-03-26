{ mkDerivation, base, bytestring, cipher-aes, criterion, crypto-api
, entropy, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.2.5";
  sha256 = "8191dde3df6841422331ecd74460edb5541f73f3efe05eaabc95aebd8907cf2a";
  revision = "3";
  editedCabalFile = "0fwvfb9n2ivns7xj1rs71mfgwgxfaz2c52akplxnv23w44n0x75s";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cipher-aes crypto-api entropy random
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
