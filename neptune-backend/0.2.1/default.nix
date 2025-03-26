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
  version = "0.2.1";
  sha256 = "37c3b61526c4d7cf378ce3bb73e8ded5fd1c43113723f4c67016361ddee0cd44";
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
