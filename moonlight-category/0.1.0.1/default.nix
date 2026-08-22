{ mkDerivation, algebraic-graphs, base, bytestring, containers
, deepseq, hedgehog, lib, moonlight-core, moonlight-pale
, QuickCheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "moonlight-category";
  version = "0.1.0.1";
  sha256 = "0d22ce1289f152c6a7464061a0a11a96924c25063b21409f3c471c03cba6f7b0";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers hedgehog moonlight-core
    moonlight-pale tasty tasty-quickcheck vector
  ];
  testHaskellDepends = [
    base containers moonlight-pale QuickCheck tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench vector
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Categorical layer for Pale Meridian";
  license = "MIT AND BSD-3-Clause";
}
