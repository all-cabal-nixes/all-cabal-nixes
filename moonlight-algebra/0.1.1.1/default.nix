{ mkDerivation, base, containers, deepseq, hedgehog, lattices, lib
, moonlight-core, moonlight-pale, QuickCheck, tasty, tasty-bench
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "moonlight-algebra";
  version = "0.1.1.1";
  sha256 = "a7cb4c498a6f20516b90dbb52ab3de981ed415d8276998f4900b495f8a6febf1";
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
