{ mkDerivation, base, containers, deepseq, lib, moonlight-algebra
, moonlight-core, primitive, QuickCheck, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "moonlight-delta";
  version = "0.1.0.0";
  sha256 = "fdd280e45900e9171133d86aff2b2e88b6051d2c555cf21aac84c06c79af0168";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    base containers moonlight-algebra moonlight-core primitive vector
  ];
  testHaskellDepends = [
    base containers moonlight-core QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers deepseq moonlight-core tasty-bench
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Boundary-aware delta calculus for Moonlight";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
