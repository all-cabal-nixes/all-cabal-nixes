{ mkDerivation, base, containers, deepseq, hedgehog, lattices, lib
, moonlight-core, moonlight-pale, QuickCheck, tasty, tasty-bench
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "moonlight-algebra";
  version = "0.1.1.0";
  sha256 = "4983558cbb9f99e2c8d983beaa4fa1394f45a177a37c438606c23032395ed781";
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
