{ mkDerivation, base, hedgehog, hmatrix, lib, tasty, tasty-hedgehog
, tasty-hspec
}:
mkDerivation {
  pname = "csa";
  version = "0.1.0";
  sha256 = "79e30362194ec207f82f470a55c7bc7e5065a9e654c03098318416f928b1d04a";
  libraryHaskellDepends = [ base hmatrix ];
  testHaskellDepends = [
    base hedgehog hmatrix tasty tasty-hedgehog tasty-hspec
  ];
  homepage = "https://github.com/volr/csa#readme";
  description = "Connection-set algebra (CSA) library";
  license = "GPL";
}
