{ mkDerivation, base, hspec, hspec-core, lib }:
mkDerivation {
  pname = "kill-bool";
  version = "0.1.0.0";
  sha256 = "465ba0ccb55f02505b4547266b42c8364f4fafa91d4bddcd9dd3059839b5d497";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core ];
  homepage = "https://github.com/blackheaven/kill-bool";
  description = "Boolean strong typing";
  license = lib.licensesSpdx."ISC";
}
