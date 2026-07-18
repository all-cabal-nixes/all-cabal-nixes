{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, process, secretspec_ffi, text
}:
mkDerivation {
  pname = "secretspec";
  version = "0.16.0";
  sha256 = "014ea16462c5e5623d3750b23215f878f15e78e7e470c2a594834d859a301c74";
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
