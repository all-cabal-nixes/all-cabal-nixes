{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.12";
  sha256 = "9a627af0ef79e52bab5489e7913d421b1aaf9bc9f2d9e8314043d0af636674d1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/typeclasses/data-forest";
  description = "A simple multi-way tree data structure";
  license = lib.licensesSpdx."Apache-2.0";
}
