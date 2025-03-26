{ mkDerivation, base, bytestring, cereal, crypto-api, lib
, primitive, tagged, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.9";
  sha256 = "3be494b1f74a29327a037d712da542a8c5cc8cde1e59fdb46d8f8d18d3493a3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api primitive tagged vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
