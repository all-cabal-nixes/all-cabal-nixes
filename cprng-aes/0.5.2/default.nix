{ mkDerivation, base, byteable, bytestring, cipher-aes, criterion
, crypto-random, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.5.2";
  sha256 = "ee0a5c27396c0257af5ebb4882b31e3ab14d8b160e916dbdc031733f506bc8d9";
  revision = "1";
  editedCabalFile = "0cyz8z1895wkb3zqsqlmd47nj5l8fksn77il9xpfpq61kqd0fj2y";
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
