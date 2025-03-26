{ mkDerivation, base, containers, hspec, lens, lib, mtl }:
mkDerivation {
  pname = "polar-shader";
  version = "0.2.0.0";
  sha256 = "a251680f9d717394cb91e758d51ab8a69889be619325aff378d80b21742867f5";
  libraryHaskellDepends = [ base containers lens mtl ];
  testHaskellDepends = [ base containers hspec ];
  description = "High-level shader compiler for Polar Game Engine";
  license = lib.licenses.asl20;
}
