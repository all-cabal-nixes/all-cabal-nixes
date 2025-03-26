{ mkDerivation, base, bytestring, cipher-aes, criterion, crypto-api
, crypto-random-api, entropy, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.3.4";
  sha256 = "3c0b578124c42d879bc6fe6775597249847b97fba61bfb666e0f83c12d813f4c";
  revision = "1";
  editedCabalFile = "0z5x9w2gihcc83yj262dr0asjlvpf3k08swx1hmwrxdyac0bwl89";
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
