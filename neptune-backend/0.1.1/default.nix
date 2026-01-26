{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, envy, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, iso8601-time, jwt, katip, lens, lens-aeson, lib
, microlens, modern-uri, mtl, network, QuickCheck, random, req, rio
, safe-exceptions, semigroups, text, time, transformers
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "neptune-backend";
  version = "0.1.1";
  sha256 = "82787c1cb980a63f1d35933236ae80482b68f080dc236489026a94dee3b41b8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq envy exceptions http-api-data http-client http-client-tls
    http-media http-types iso8601-time jwt katip lens lens-aeson
    microlens modern-uri mtl network random req rio safe-exceptions
    text time transformers unordered-containers uuid vector
  ];
  executableHaskellDepends = [ base mtl rio ];
  testHaskellDepends = [
    aeson base bytestring containers hspec iso8601-time mtl QuickCheck
    semigroups text time transformers unordered-containers vector
  ];
  description = "Auto-generated neptune-backend API Client";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example-app";
}
