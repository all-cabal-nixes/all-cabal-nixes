{ mkDerivation, base, byteable, bytestring, cipher-aes, criterion
, crypto-random, lib, mtl
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.6.0";
  sha256 = "18ae9345bb9969314de55404d7d89a85900b896170e081310b6f6e3e6535d534";
  revision = "1";
  editedCabalFile = "0gdkdmc08njmp7k3y54ps7ki4ldc96mzcgd8zd74z4mn4h9z4gyq";
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
