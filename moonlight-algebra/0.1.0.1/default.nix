{ mkDerivation, base, containers, deepseq, hedgehog, lattices, lib
, moonlight-core, moonlight-pale, QuickCheck, tasty, tasty-bench
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "moonlight-algebra";
  version = "0.1.0.1";
  sha256 = "b78f143d6f17aa06bcd1bbeef2c25e63f8fe6683fa6031eaf0c6a9c22a4da6c6";
  libraryHaskellDepends = [
    base containers hedgehog moonlight-core moonlight-pale tasty
    tasty-hedgehog tasty-hunit vector
  ];
  testHaskellDepends = [
    base containers hedgehog moonlight-core moonlight-pale QuickCheck
    tasty tasty-hedgehog tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers deepseq lattices moonlight-core moonlight-pale
    tasty-bench vector
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Algebraic type class tower for Pale Meridian";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
