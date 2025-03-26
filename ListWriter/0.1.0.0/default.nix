{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "ListWriter";
  version = "0.1.0.0";
  sha256 = "48cc8ad0a69b47f5cfcbea55f2b221eda39403b31fec620392d721a572f500c3";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/YLiLarry/ListWriter";
  description = "define a list constant using Monadic syntax other than overhead [,]";
  license = lib.licenses.bsd3;
}
