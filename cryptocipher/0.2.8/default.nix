{ mkDerivation, base, bytestring, cereal, crypto-api, lib
, primitive, tagged, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.8";
  sha256 = "735df8fc94cb5828be6d8eed28c288564fd24b734c9900d656a2012123f76458";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api primitive tagged vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
