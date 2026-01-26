{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "partialord";
  version = "0.0.2";
  sha256 = "4f8c97b5b657f563e3f6303084b8b178f31b2a5df0b29706c98a94a08795dab2";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/jcranch/partialord#readme";
  description = "Data structure supporting partial orders";
  license = lib.licensesSpdx."BSD-3-Clause";
}
