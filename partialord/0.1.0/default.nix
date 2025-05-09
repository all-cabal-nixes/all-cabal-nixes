{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "partialord";
  version = "0.1.0";
  sha256 = "d1209c651674b4ebbcdbcc1ae3b2c5101326c69ef9e6def303e8249f61a89332";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/jcranch/partialord#readme";
  description = "Data structure supporting partial orders";
  license = lib.licenses.bsd3;
}
