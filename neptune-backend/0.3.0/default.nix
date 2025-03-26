{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, concurrent-extra, containers, deepseq, envy
, exceptions, hspec, http-api-data, http-client, http-client-tls
, http-media, http-types, iso8601-time, jwt, katip, lens
, lens-aeson, lib, microlens, modern-uri, mtl, network, QuickCheck
, random, req, retry, rio, safe-exceptions, semigroups, text, time
, transformers, unix, unordered-containers, uuid, vector
, websockets, wuss
}:
mkDerivation {
  pname = "neptune-backend";
  version = "0.3.0";
  sha256 = "74bf1fa59faca988da00720f8a2b01117fcb0d1af71b7b0bd6eff2e26fad5153";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive
    concurrent-extra containers deepseq envy exceptions http-api-data
    http-client http-client-tls http-media http-types iso8601-time jwt
    katip lens lens-aeson microlens modern-uri mtl network random req
    retry rio safe-exceptions text time transformers unix
    unordered-containers uuid vector websockets wuss
  ];
  executableHaskellDepends = [ base mtl rio ];
  testHaskellDepends = [
    aeson base bytestring containers hspec iso8601-time mtl QuickCheck
    semigroups text time transformers unordered-containers vector
  ];
  description = "Neptune Client";
  license = lib.licenses.bsd3;
  mainProgram = "example-app";
}
