{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.1";
  sha256 = "e95cf0585ac95e3085f35bea85da1f14f6e8c748152070994e170e0d9e055e3c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licensesSpdx."MIT";
}
