{ mkDerivation, base, base64-bytestring, bytestring, HsOpenSSL, lib
, RSA, text, unix-time
}:
mkDerivation {
  pname = "google-oauth2-jwt";
  version = "0.2.0";
  sha256 = "b3be36fef98724eb625b984542f08797cfc47f4b9698aef69374dd96751c6a77";
  libraryHaskellDepends = [
    base base64-bytestring bytestring HsOpenSSL RSA text unix-time
  ];
  homepage = "https://github.com/MichelBoucey/google-oauth2-jwt";
  description = "Get a signed JWT for Google Service Accounts";
  license = lib.licenses.bsd3;
}
