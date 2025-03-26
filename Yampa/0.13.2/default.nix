{ mkDerivation, base, deepseq, lib, random, simple-affine-space }:
mkDerivation {
  pname = "Yampa";
  version = "0.13.2";
  sha256 = "ebfdc656dc1fe8b6f88fdd12a082918a98f5902c9d292673e3d0b2c5d2ac1278";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq random simple-affine-space
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ivanperez-keera/Yampa/";
  description = "Elegant Functional Reactive Programming Language for Hybrid Systems";
  license = lib.licenses.bsd3;
}
