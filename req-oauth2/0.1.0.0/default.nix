{ mkDerivation, aeson, base, base64-bytestring, bytestring
, data-default-class, hspec, http-client, http-types, lens, lib
, modern-uri, req, req-url-extra, text, transformers
}:
mkDerivation {
  pname = "req-oauth2";
  version = "0.1.0.0";
  sha256 = "2af243b82295785ff15adbc0653c08d0ad62beb15eba832a60362a4f1d71a5e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring data-default-class
    http-client http-types lens modern-uri req req-url-extra text
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/rcook/req-oauth2#readme";
  description = "Provides OAuth2 authentication for use with Req";
  license = lib.licenses.mit;
  mainProgram = "req-oauth2-app";
}
