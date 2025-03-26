{ mkDerivation, base, bytestring, cipher-aes, criterion, crypto-api
, crypto-random-api, entropy, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.3.0";
  sha256 = "500411e4b8b3d57df76ce7c6e7ee495938636c8ce1a9bd80cb6022d5aeaa11a9";
  revision = "4";
  editedCabalFile = "1g0762gj9q7vhh95xym3mh81q1vff59pm4i979bgi8sz78m7sn83";
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
