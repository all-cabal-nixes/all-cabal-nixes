{ mkDerivation, algebraic-graphs, base, bytestring, containers
, deepseq, hedgehog, lib, moonlight-core, moonlight-pale
, QuickCheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "moonlight-category";
  version = "1.1.0.0";
  sha256 = "32c6de7c3fc0e10a526bc02f910d5fa58f29f8c9caa4d862c3a94be1b461c1f4";
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
