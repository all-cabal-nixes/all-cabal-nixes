{ mkDerivation, algebraic-graphs, base, bytestring, containers
, deepseq, hedgehog, lib, moonlight-core, moonlight-pale
, QuickCheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "moonlight-category";
  version = "0.1.0.0";
  sha256 = "c6bae5fa3d09a5a31ccd5f5a8161b6cc89d2c69e6075cb15016ed1cc32a628c2";
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
