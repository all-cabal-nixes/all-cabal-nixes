{ mkDerivation, base, base64-bytestring, bytestring, HsOpenSSL, lib
, RSA, text, unix-time
}:
mkDerivation {
  pname = "google-oauth2-jwt";
  version = "0.3.3.3";
  sha256 = "7c2cb056cb9b26f0b9bfd790619f9bba8b46c277ae302f77da763ee8b5856f60";
  libraryHaskellDepends = [
    base base64-bytestring bytestring HsOpenSSL RSA text unix-time
  ];
  homepage = "https://github.com/MichelBoucey/google-oauth2-jwt";
  description = "Get a signed JWT for Google Service Accounts";
  license = lib.licenses.bsd3;
}
