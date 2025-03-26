{ mkDerivation, base, containers, hspec, lens, lib, mtl }:
mkDerivation {
  pname = "polar-shader";
  version = "0.3.0.0";
  sha256 = "426c5bb67fdb5be0e648678fa9d03800e714d5f89123b93d72fb8c7b7c01af24";
  libraryHaskellDepends = [ base containers lens mtl ];
  testHaskellDepends = [ base containers hspec ];
  description = "High-level shader compiler framework";
  license = lib.licenses.asl20;
}
