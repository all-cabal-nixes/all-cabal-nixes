{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.11";
  sha256 = "4bf4d5bde58289955f48674b4a90d393d791c47f328a0606487fe4476bfabe65";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/data-forest";
  description = "A simple multi-way tree data structure";
  license = lib.licensesSpdx."Apache-2.0";
}
