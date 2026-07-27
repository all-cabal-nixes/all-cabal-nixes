{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, process, secretspec_ffi, text
}:
mkDerivation {
  pname = "secretspec";
  version = "0.17.0";
  sha256 = "52aa70d7a9176f7990979a1f1aeeec78e4631a821cf4a8e5a55a4e1da529bb9a";
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
