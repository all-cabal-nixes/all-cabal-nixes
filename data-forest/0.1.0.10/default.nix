{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.10";
  sha256 = "752f6d34828c06eebc2dd27d3f05f1706aec3eadb832e36e608f02b0f641dc71";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/data-forest";
  description = "A simple multi-way tree data structure";
  license = lib.licensesSpdx."Apache-2.0";
}
