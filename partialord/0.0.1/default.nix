{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "partialord";
  version = "0.0.1";
  sha256 = "e1e82515e689810a3d98620844b0e1308c16ac07ed847e0fa3da042ac85042be";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/jcranch/partialord#readme";
  description = "Data structure supporting partial orders";
  license = lib.licenses.bsd3;
}
