{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, network-uri, tasty, tasty-hunit
, text, yaml
}:
mkDerivation {
  pname = "http-client-overrides";
  version = "0.1.1.0";
  sha256 = "944dc0c10c8e223ae93fbdc5b65129a7ebd1031cbe125397acf8643dbba15a95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types network-uri text yaml
  ];
  executableHaskellDepends = [ base http-client http-client-tls ];
  testHaskellDepends = [
    base bytestring http-client tasty tasty-hunit text
  ];
  homepage = "https://github.com/robbiemcmichael/http-client-overrides";
  description = "HTTP client overrides";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
