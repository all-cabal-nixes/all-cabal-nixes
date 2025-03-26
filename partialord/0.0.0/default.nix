{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "partialord";
  version = "0.0.0";
  sha256 = "e2cbc8cb0f85ea7ca0b6b97d7aa7329b4f7662db1143704292f0d65637072cc5";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/jcranch/partialord#readme";
  description = "Data structure supporting partial orders";
  license = lib.licenses.bsd3;
}
