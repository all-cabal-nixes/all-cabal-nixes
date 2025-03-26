{ mkDerivation, base, bytestring, crypto-api, lib, vector }:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.1";
  sha256 = "85a86f55419fc63cadf6d0a621ae663d95b92f19ed96535a0a4593e72bb40731";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring crypto-api vector ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block and Stream Ciphers";
  license = lib.licenses.bsd3;
}
