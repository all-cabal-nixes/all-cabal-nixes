{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, hspec-discover, http-types, lib, mtl, process, req
, rollbar-client, text, unordered-containers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "rollbar-wai";
  version = "1.1.0";
  sha256 = "26f76db7c4b6eda1dca398965a2d6679a6a45a13cb550547b1837d5542745e51";
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
