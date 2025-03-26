{ mkDerivation, base, containers, gjk2d, lens, lib, linear, mtl }:
mkDerivation {
  pname = "light";
  version = "0.1.0.0";
  sha256 = "8376a9e909e64e328e4f512a0e585171c5cde0ab8e93ed7633369a85e22aeeff";
  libraryHaskellDepends = [ base containers gjk2d lens linear mtl ];
  testHaskellDepends = [ base containers lens linear ];
  homepage = "https://github.com/suzumiyasmith/light#readme";
  description = "a simple physics engine";
  license = lib.licenses.bsd3;
}
