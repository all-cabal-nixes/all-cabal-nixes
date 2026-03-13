{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, containers, exceptions, hashable, hspec, http-client
, http-client-tls, http-types, lib, network-uri, profunctors, retry
, SHA, text, time, unordered-containers
}:
mkDerivation {
  pname = "matrix-client";
  version = "0.1.9.0";
  sha256 = "329cb1c2ca74511fc0c71e13607d8b47802212b2491c5cc2ff0a4866d3f2d367";
  libraryHaskellDepends = [
    aeson base base64 bytestring containers exceptions hashable
    http-client http-client-tls http-types network-uri profunctors
    retry SHA text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64 bytestring containers exceptions
    hashable hspec http-client http-client-tls http-types network-uri
    profunctors retry SHA text time unordered-containers
  ];
  homepage = "https://github.com/softwarefactory-project/matrix-client-haskell#readme";
  description = "A matrix client library";
  license = lib.licensesSpdx."Apache-2.0";
}
