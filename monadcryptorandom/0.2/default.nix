{ mkDerivation, base, bytestring, crypto-api, lib, mtl }:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.2";
  sha256 = "2f3ffeb583dfeb68f1c46f509ecd4167bb8f7c7b5e04fb4ee61cea101c59d342";
  revision = "1";
  editedCabalFile = "0xw8b92digpm8ipzvijx4y18p764n88mzk3l5zbzkxmhy9kd2y38";
  libraryHaskellDepends = [ base bytestring crypto-api mtl ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A monad for using CryptoRandomGen";
  license = lib.licenses.bsd3;
}
