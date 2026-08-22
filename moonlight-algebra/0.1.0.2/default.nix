{ mkDerivation, base, containers, deepseq, hedgehog, lattices, lib
, moonlight-core, moonlight-pale, QuickCheck, tasty, tasty-bench
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "moonlight-algebra";
  version = "0.1.0.2";
  sha256 = "70d89353db7c6bdc7404fa9acc87cda6206ccbcf21fd6c452155e3521c7f5ac5";
  libraryHaskellDepends = [
    base containers hedgehog moonlight-core moonlight-pale tasty
    tasty-hedgehog tasty-hunit vector
  ];
  testHaskellDepends = [
    base containers hedgehog moonlight-core QuickCheck tasty
    tasty-hedgehog tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers deepseq lattices moonlight-core tasty-bench vector
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Algebraic type class tower for Pale Meridian";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
