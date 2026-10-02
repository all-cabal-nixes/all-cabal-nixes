{ mkDerivation, base, blas, containers, deepseq, directory
, filepath, lib, liblapack, moonlight-algebra, moonlight-core
, moonlight-pale, primitive, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "moonlight-linalg";
  version = "0.1.0.2";
  sha256 = "dfdf58b4ca5d92bf78757f68f098dc1a2d58ed2ccb26b681d64b201d6b3bc447";
  libraryHaskellDepends = [
    base containers deepseq moonlight-algebra moonlight-core
    moonlight-pale primitive tasty tasty-hunit tasty-quickcheck
    transformers vector
  ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [
    base containers directory filepath moonlight-algebra moonlight-core
    tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench vector
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Dense tensor and algebraic matrix core for Pale Meridian";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
