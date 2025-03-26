{ mkDerivation, array, base, containers, lib, mtl, process, random
}:
mkDerivation {
  pname = "obdd";
  version = "0.4.0";
  sha256 = "51e130649f15991dd6c30002c76d1c0d2e4ba243e5e528f4e029c4a5924e7464";
  libraryHaskellDepends = [
    array base containers mtl process random
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
