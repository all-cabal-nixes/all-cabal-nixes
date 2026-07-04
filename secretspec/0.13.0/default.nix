{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, process, secretspec_ffi, text
}:
mkDerivation {
  pname = "secretspec";
  version = "0.13.0";
  sha256 = "62b682420b317d2e0e9f8acf61c2d96d493385c8c46daa517f7eb0ec9a95d58b";
  libraryHaskellDepends = [
    aeson base bytestring containers directory text
  ];
  librarySystemDepends = [ secretspec_ffi ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath process text
  ];
  homepage = "https://secretspec.dev/";
  description = "Haskell SDK for SecretSpec, a declarative secrets manager";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
