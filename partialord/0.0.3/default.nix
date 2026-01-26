{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "partialord";
  version = "0.0.3";
  sha256 = "91d20835c4be8b747fcea21e07654224b5cd8a3cef58b447c5fdc83e37960f23";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/jcranch/partialord#readme";
  description = "Data structure supporting partial orders";
  license = lib.licensesSpdx."BSD-3-Clause";
}
