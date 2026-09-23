{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, process, secretspec, text
}:
mkDerivation {
  pname = "secretspec";
  version = "0.21.0";
  sha256 = "8f88c4126a11481599bad9a19d04249cfdc18a0ae4ce7a3c4e22e4658e134d45";
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
