{ mkDerivation, aeson, base, base64-bytestring, bytestring
, data-default-class, hspec, http-client, http-types, lens, lib
, modern-uri, req, text, transformers
}:
mkDerivation {
  pname = "req-oauth2";
  version = "0.1.0.1";
  sha256 = "86aaa5906afd5ac526b8fcd52be03601e3bcf84d72b8b5bddb9be6b20801c15a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring data-default-class
    http-client http-types lens modern-uri req text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/rcook/req-oauth2#readme";
  description = "Provides OAuth2 authentication for use with Req";
  license = lib.licenses.mit;
  mainProgram = "req-oauth2-app";
}
