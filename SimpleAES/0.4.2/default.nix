{ mkDerivation, base, binary, bytestring, lib, mwc-random }:
mkDerivation {
  pname = "SimpleAES";
  version = "0.4.2";
  sha256 = "7213b531e9f9a49f6ec23f36d2c6bf552ae9c571c9b239b8c8be5198f9eb0569";
  libraryHaskellDepends = [ base binary bytestring mwc-random ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
