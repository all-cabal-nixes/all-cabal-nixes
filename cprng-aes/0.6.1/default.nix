{ mkDerivation, base, byteable, bytestring, cipher-aes, criterion
, crypto-random, lib, mtl
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.6.1";
  sha256 = "64592a01de8c6683c5e29f538dceee918887ffe211d87214a2e38559d72c21f3";
  revision = "1";
  editedCabalFile = "06i4sg7rk60rybw5c5w8fsvmzvcarx2s0cjy1xmyq0771vq52j4n";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytestring cipher-aes crypto-random
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-random mtl
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
