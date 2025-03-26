{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, hspec-discover, http-types, lib, mtl, process, req
, rollbar-client, text, unordered-containers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "rollbar-wai";
  version = "1.0.0";
  sha256 = "ebef695cc3723702cb98ef72f7524ce715a90ba07d7765121996389552b51469";
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
