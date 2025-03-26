{ mkDerivation, aeson, base, bytestring, directory, exceptions
, hspec, hspec-discover, lib, mtl, process, req, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "rollbar-client";
  version = "0.1.0";
  sha256 = "696d57828596af72b522033c0ddcd5a65bc5b1f262672b8d10761eba73158aa1";
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
