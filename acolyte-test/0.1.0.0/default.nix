{ mkDerivation, acolyte-core, acolyte-grpc, acolyte-openapi
, acolyte-server, aeson, base, bytestring, http-core, http-types
, lib, QuickCheck, spire, spire-grpc, spire-server, text
}:
mkDerivation {
  pname = "acolyte-test";
  version = "0.1.0.0";
  sha256 = "677976e9a8cd95ba38201d175eab7d1eb35d6fd639628dd23244a87f76efd367";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
