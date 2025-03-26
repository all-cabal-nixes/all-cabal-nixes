{ mkDerivation, base, bytestring, crypto-api, lib, vector }:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.4";
  sha256 = "04ec9ff876db00f94866fc4fc36acc05a79e7ece1a34413ad7ae071185a8e575";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring crypto-api vector ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
