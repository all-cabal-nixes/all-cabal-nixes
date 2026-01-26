{ mkDerivation, aeson, base, bytestring, containers, cookie
, exceptions, hashable, hercules-ci-api-core, hspec, http-api-data
, http-media, lens, lens-aeson, lib, memory, network-uri, openapi3
, profunctors, protolude, QuickCheck, quickcheck-classes, servant
, servant-auth, servant-auth-swagger, servant-openapi3
, servant-swagger, servant-swagger-ui-core, string-conv, swagger2
, text, time, uuid, vector
}:
mkDerivation {
  pname = "hercules-ci-api";
  version = "0.8.3.0";
  sha256 = "653fa0187fb75a390e30aec45108ec0e8aa624ba68ec305baa0a64c6db81930a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cookie exceptions hashable
    hercules-ci-api-core http-api-data http-media lens lens-aeson
    memory network-uri openapi3 profunctors servant servant-auth
    servant-auth-swagger servant-openapi3 servant-swagger
    servant-swagger-ui-core string-conv swagger2 text time uuid
  ];
  executableHaskellDepends = [
    aeson base bytestring containers cookie exceptions hashable
    http-api-data http-media lens memory network-uri openapi3
    profunctors servant servant-auth servant-auth-swagger
    servant-openapi3 servant-swagger servant-swagger-ui-core
    string-conv swagger2 text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions hashable
    hercules-ci-api-core hspec http-api-data http-media protolude
    QuickCheck quickcheck-classes servant servant-auth string-conv text
    time uuid vector
  ];
  homepage = "https://github.com/hercules-ci/hercules-ci-agent#readme";
  description = "Hercules CI API definition with Servant";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "hercules-gen-swagger";
}
