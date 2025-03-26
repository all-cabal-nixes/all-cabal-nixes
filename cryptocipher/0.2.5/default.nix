{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.5";
  sha256 = "addf99cbb76e12c77a56e6f0f0693dbfbd84b84e30b0f8932ea2d881b2e1277c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
