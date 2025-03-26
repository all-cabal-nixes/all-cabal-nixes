{ mkDerivation, base, bytestring, cereal, crypto-api, lib
, primitive, tagged, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.6";
  sha256 = "37b05511b87de9ca50900aae5c1c163a64e2de4439626b1488b1fbf3f44800bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api primitive tagged vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
