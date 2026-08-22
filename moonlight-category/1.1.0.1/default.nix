{ mkDerivation, algebraic-graphs, base, bytestring, containers
, deepseq, hedgehog, lib, moonlight-core, moonlight-pale
, QuickCheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "moonlight-category";
  version = "1.1.0.1";
  sha256 = "401455cc33a83302b55e3225673205b66712a0e35ec0bdca7b75ed0f8924d9c0";
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
