{ mkDerivation, acolyte-core, acolyte-grpc, acolyte-openapi
, acolyte-server, aeson, base, bytestring, http-core, http-types
, lib, QuickCheck, spire, spire-grpc, spire-server, text
}:
mkDerivation {
  pname = "acolyte-test";
  version = "0.1.0.1";
  sha256 = "b0d0f4e5b42c2ef216c69ed15570dad5df80dc97c819710ff0f519c7b0c30fc5";
  libraryHaskellDepends = [
    acolyte-core acolyte-server aeson base bytestring http-core
    http-types QuickCheck spire spire-grpc text
  ];
  testHaskellDepends = [
    acolyte-core acolyte-grpc acolyte-openapi acolyte-server aeson base
    bytestring http-core http-types spire spire-grpc spire-server text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Testing utilities for acolyte APIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
