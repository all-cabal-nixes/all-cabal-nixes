{ mkDerivation, aeson, base, bytestring, directory, exceptions
, hspec, hspec-discover, lib, mtl, process, req, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "rollbar-client";
  version = "1.1.0";
  sha256 = "e1a1cb966a72e8e8e23aa4a143045de944cb523d9482b0d64796b5078dc2d1f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory exceptions mtl process req text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base hspec mtl text unordered-containers yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/rollbar-haskell#readme";
  description = "Core library to communicate with Rollbar API";
  license = lib.licenses.mit;
}
