{ mkDerivation, base, binary, bytestring, lib, mwc-random }:
mkDerivation {
  pname = "SimpleAES";
  version = "0.3";
  sha256 = "1e83f5ed41adacdf4a53641a3cecd4d96e50d99ba04392b28520e397385a0a6f";
  libraryHaskellDepends = [ base binary bytestring mwc-random ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
