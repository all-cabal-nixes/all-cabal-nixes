{ mkDerivation, base, base64-bytestring, bytestring, HsOpenSSL, lib
, RSA, text, unix-time
}:
mkDerivation {
  pname = "google-oauth2-jwt";
  version = "0.3.3.2";
  sha256 = "3082dd4d5da4906cac9c649125afc41f88b9ed4bc07329ba50930638a3e228c9";
  libraryHaskellDepends = [
    base base64-bytestring bytestring HsOpenSSL RSA text unix-time
  ];
  homepage = "https://github.com/MichelBoucey/google-oauth2-jwt";
  description = "Get a signed JWT for Google Service Accounts";
  license = lib.licenses.bsd3;
}
