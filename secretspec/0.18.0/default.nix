{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, process, secretspec_ffi, text
}:
mkDerivation {
  pname = "secretspec";
  version = "0.18.0";
  sha256 = "48ecdf7d9a0d61ee05088c8ab5bccf6e5e8b9a8f6515475717e267436810e4b8";
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
