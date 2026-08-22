{ mkDerivation, algebraic-graphs, base, bytestring, containers
, deepseq, hedgehog, lib, moonlight-core, moonlight-pale
, QuickCheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "moonlight-category";
  version = "1.0.0.0";
  sha256 = "4133c1d26bb8bad4127ab042a440c6ec641b808c6468a785729bf1aaa51291af";
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
