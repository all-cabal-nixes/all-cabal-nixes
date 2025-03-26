{ mkDerivation, base, bytestring, crypto-api, lib, vector }:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2";
  sha256 = "607ee544cda7a5344495716f421958034a66cdc3165820d264296835470182f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring crypto-api vector ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block and Stream Ciphers";
  license = lib.licenses.bsd3;
}
