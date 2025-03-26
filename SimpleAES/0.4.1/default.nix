{ mkDerivation, base, binary, bytestring, lib, mwc-random }:
mkDerivation {
  pname = "SimpleAES";
  version = "0.4.1";
  sha256 = "d0f565a2bcf25a9b9a89b7dcd09d0f4370c2f35c8c160faa331e56e6b6d2cf6a";
  libraryHaskellDepends = [ base binary bytestring mwc-random ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
