{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, process, secretspec, text
}:
mkDerivation {
  pname = "secretspec";
  version = "0.21.1";
  sha256 = "5a84a33590956f7ace74dc92f28a7afc13ab27fd32f4a78fc48147d3899135c1";
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
