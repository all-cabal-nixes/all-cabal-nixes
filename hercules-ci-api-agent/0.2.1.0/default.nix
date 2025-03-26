{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, containers, cookie, exceptions, hashable, hercules-ci-api-core
, hspec, http-api-data, http-media, lens, lens-aeson, lib, memory
, network-uri, profunctors, QuickCheck, servant, servant-auth
, servant-auth-swagger, servant-swagger, servant-swagger-ui-core
, string-conv, swagger2, text, time, uuid, vector
}:
mkDerivation {
  pname = "hercules-ci-api-agent";
  version = "0.2.1.0";
  sha256 = "5019a2051f6d3aa18fa11091ec7a1d5a51180329355d70dab9bad1acb52e21c7";
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
