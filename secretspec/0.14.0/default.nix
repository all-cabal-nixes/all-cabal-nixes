{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, process, secretspec_ffi, text
}:
mkDerivation {
  pname = "secretspec";
  version = "0.14.0";
  sha256 = "3794c48be8f934a50d4feb93b52b0e9a829ad38dc862afa3ea57ab6fe6083681";
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
