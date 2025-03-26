{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, containers, cookie, deepseq, exceptions, hashable
, hercules-ci-api-core, hspec, http-api-data, http-media, lens
, lens-aeson, lib, memory, network-uri, profunctors, QuickCheck
, quickcheck-classes, servant, servant-auth, string-conv, swagger2
, text, time, uuid, vector
}:
mkDerivation {
  pname = "hercules-ci-api-agent";
  version = "0.4.1.2";
  sha256 = "a82e6ff9ab5635208521bf82b4e0cb4c9f15454beeec48d49ccb5d897b85fe8c";
  libraryHaskellDepends = [
    aeson base base64-bytestring-type bytestring containers cookie
    deepseq exceptions hashable hercules-ci-api-core http-api-data
    http-media lens lens-aeson memory servant servant-auth string-conv
    swagger2 text time uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers cookie exceptions hashable hspec
    http-api-data http-media lens memory network-uri profunctors
    QuickCheck quickcheck-classes servant servant-auth string-conv
    swagger2 text time uuid vector
  ];
  homepage = "https://github.com/hercules-ci/hercules-ci-agent#readme";
  description = "API definition for Hercules CI Agent to talk to hercules-ci.com or Hercules CI Enterprise";
  license = lib.licenses.asl20;
}
