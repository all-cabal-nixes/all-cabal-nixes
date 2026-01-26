{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.13";
  sha256 = "1d80d222be8f1800c909044dc6b8d5e9f2f67c94885b8b7311a2a459c7bfa181";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/typeclasses/data-forest";
  description = "A simple multi-way tree data structure";
  license = lib.licensesSpdx."Apache-2.0";
}
