{ mkDerivation, base, bytestring, cereal, crypto-api, lib, mtl
, primitive, tagged, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.10";
  sha256 = "17d6fb948d002e4954fe850d025c3721ea17f70c1672451bcd0cf6f583b3b14c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api mtl primitive tagged vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
