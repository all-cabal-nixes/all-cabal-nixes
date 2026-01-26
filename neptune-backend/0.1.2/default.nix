{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, concurrent-extra, containers, deepseq, envy
, exceptions, hspec, http-api-data, http-client, http-client-tls
, http-media, http-types, iso8601-time, jwt, katip, lens
, lens-aeson, lib, microlens, modern-uri, mtl, network, QuickCheck
, random, req, rio, safe-exceptions, semigroups, text, time
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "neptune-backend";
  version = "0.1.2";
  sha256 = "318f1f0a55e1c5d33c3fc1ac13321d1e34ef4c71f166263610753282ca4ffd28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive
    concurrent-extra containers deepseq envy exceptions http-api-data
    http-client http-client-tls http-media http-types iso8601-time jwt
    katip lens lens-aeson microlens modern-uri mtl network random req
    rio safe-exceptions text time transformers unordered-containers
    uuid vector
  ];
  executableHaskellDepends = [ base mtl rio ];
  testHaskellDepends = [
    aeson base bytestring containers hspec iso8601-time mtl QuickCheck
    semigroups text time transformers unordered-containers vector
  ];
  description = "Neptune Client";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example-app";
}
