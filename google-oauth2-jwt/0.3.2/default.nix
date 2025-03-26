{ mkDerivation, base, base64-bytestring, bytestring, HsOpenSSL, lib
, RSA, text, unix-time
}:
mkDerivation {
  pname = "google-oauth2-jwt";
  version = "0.3.2";
  sha256 = "da1441eaafdda770d43bc62c4bef12f0f2682f490ca308596ea698758d4c4bda";
  libraryHaskellDepends = [
    base base64-bytestring bytestring HsOpenSSL RSA text unix-time
  ];
  homepage = "https://github.com/MichelBoucey/google-oauth2-jwt";
  description = "Get a signed JWT for Google Service Accounts";
  license = lib.licenses.bsd3;
}
