{ mkDerivation, base, base64-bytestring, bytestring, HsOpenSSL, lib
, RSA, text, unix-time
}:
mkDerivation {
  pname = "google-oauth2-jwt";
  version = "0.3.0";
  sha256 = "72fd0f2fa82b734bc099c108ab0f168b1faaf6fb855d4dfb1df6348167ab27d6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring HsOpenSSL RSA text unix-time
  ];
  homepage = "https://github.com/MichelBoucey/google-oauth2-jwt";
  description = "Get a signed JWT for Google Service Accounts";
  license = lib.licenses.bsd3;
}
