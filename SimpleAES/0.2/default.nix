{ mkDerivation, base, bytestring, lib, mwc-random }:
mkDerivation {
  pname = "SimpleAES";
  version = "0.2";
  sha256 = "7880e272cc5e5ef537188cdcb195006afffeb973be9deecc8cd668e2b5e20559";
  libraryHaskellDepends = [ base bytestring mwc-random ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
