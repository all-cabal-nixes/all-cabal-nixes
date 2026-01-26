{ mkDerivation, base, base16-bytestring, bytestring, lib, openssl
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "aes-gcm";
  version = "0.0.0.0";
  sha256 = "57cd682b1887f9c67bcfc3a5f8c1cf0df88665240bd9af4ad0c4e3650cf11fea";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ openssl ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-hunit
  ];
  description = "AES Galois/Counter Mode (GCM) AEAD Cipher";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
