{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, containers, cookie, deepseq, exceptions, hashable
, hercules-ci-api-core, hspec, http-api-data, http-media, lens
, lens-aeson, lib, memory, network-uri, profunctors, QuickCheck
, quickcheck-classes, servant, servant-auth, string-conv, swagger2
, text, time, uuid, vector
}:
mkDerivation {
  pname = "hercules-ci-api-agent";
  version = "0.3.0.0";
  sha256 = "e61de61ea57ab5d4fb3103c43c139afe0c09d1c1bd7b1eb726ca1a5b3e852f98";
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
