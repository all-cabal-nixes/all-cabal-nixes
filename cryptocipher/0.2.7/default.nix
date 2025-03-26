{ mkDerivation, base, bytestring, cereal, crypto-api, lib
, primitive, tagged, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.7";
  sha256 = "4106c851fbaaece62b39a287e3a9a2a6afcca019981fde118d34f3b4671a6abb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api primitive tagged vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
