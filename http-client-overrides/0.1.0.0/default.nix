{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, network-uri, tasty, tasty-hunit
, text, yaml
}:
mkDerivation {
  pname = "http-client-overrides";
  version = "0.1.0.0";
  sha256 = "2fa12ec28982865b1bf0e30ed0819943f6075d46130ee2db772a7dc2175dd8e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types network-uri text yaml
  ];
  executableHaskellDepends = [ base http-client http-client-tls ];
  testHaskellDepends = [
    base bytestring http-client tasty tasty-hunit text
  ];
  homepage = "https://github.com/githubuser/http-client-overrides";
  description = "HTTP client overrides";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
