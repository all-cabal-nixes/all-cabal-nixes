{ mkDerivation, base, bytestring, crypto-api, lib, vector }:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.2";
  sha256 = "b1f72853e36ec4605034d86c49a323bb5e11e6c9ba8eb3279b42eaec6ba19f89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring crypto-api vector ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
