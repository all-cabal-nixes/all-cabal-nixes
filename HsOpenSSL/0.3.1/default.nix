{ mkDerivation, base, bytestring, lib, old-locale, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.3.1";
  sha256 = "36c2dc26a95a1c07bf60dc68ab0a0e8e1c0b6f59a1ba9cd3dfd24937f9210822";
  revision = "1";
  editedCabalFile = "18amji6pxbqw5a5cah9vkari2cllvhq1zmv6fa03427fxpygraz8";
  libraryHaskellDepends = [ base bytestring old-locale time ];
  homepage = "http://ccm.sherry.jp/HsOpenSSL/";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
