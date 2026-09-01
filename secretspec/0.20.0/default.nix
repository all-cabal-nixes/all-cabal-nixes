{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, process, secretspec, text
}:
mkDerivation {
  pname = "secretspec";
  version = "0.20.0";
  sha256 = "b97ef1923d25b406464eaa33bd999d8f2bf3415259c782eb8ed6e5c00522bd5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory text
  ];
  librarySystemDepends = [ secretspec ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath process text
  ];
  homepage = "https://secretspec.dev/";
  description = "Haskell SDK for SecretSpec, a declarative secrets manager";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
