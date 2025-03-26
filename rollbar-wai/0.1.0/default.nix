{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, hspec-discover, http-types, lib, mtl, process, req
, rollbar-client, text, unordered-containers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "rollbar-wai";
  version = "0.1.0";
  sha256 = "9278bb279e9a4c8fb6c7c452305292f25ba2e0d27a1f5208bdd5e68b9fbd41a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-types rollbar-client
    text unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    aeson base hspec http-types mtl process req rollbar-client text
    unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/rollbar-haskell#readme";
  description = "Provides error reporting capabilities to WAI based applications through Rollbar API";
  license = lib.licenses.mit;
}
