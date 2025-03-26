{ mkDerivation, base, bytestring, cipher-aes, criterion, crypto-api
, crypto-random-api, entropy, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.3.3";
  sha256 = "43ed6b8cf28d9078f974b79a16e3b21636041a419344e1c6a0d58fbe2ae9a0af";
  revision = "2";
  editedCabalFile = "14p50wwbsp3qmmybf08m4xlbmldk0dpsldxqvbi33fjpcrr69r9c";
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
