{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, containers, cookie, exceptions, hashable, hercules-ci-api-core
, hspec, http-api-data, http-media, lens, lens-aeson, lib, memory
, network-uri, profunctors, QuickCheck, servant, servant-auth
, servant-auth-swagger, servant-swagger, servant-swagger-ui-core
, string-conv, swagger2, text, time, uuid, vector
}:
mkDerivation {
  pname = "hercules-ci-api-agent";
  version = "0.2.2.0";
  sha256 = "eddcc57c3a850e9aa9ae4e98ea065d0948d87f67d11df9b9909c8b11a68de0de";
  libraryHaskellDepends = [
    aeson base base64-bytestring-type bytestring containers cookie
    exceptions hashable hercules-ci-api-core http-api-data http-media
    lens lens-aeson memory servant servant-auth servant-auth-swagger
    servant-swagger servant-swagger-ui-core string-conv swagger2 text
    time uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers cookie exceptions hashable hspec
    http-api-data http-media lens memory network-uri profunctors
    QuickCheck servant servant-auth servant-auth-swagger
    servant-swagger servant-swagger-ui-core string-conv swagger2 text
    time uuid
  ];
  homepage = "https://github.com/hercules-ci/hercules-ci-agent#readme";
  description = "API definition for Hercules CI Agent to talk to hercules-ci.com or Hercules CI Enterprise";
  license = lib.licenses.asl20;
}
