{ mkDerivation, base, blas, containers, deepseq, directory
, filepath, lib, liblapack, moonlight-algebra, moonlight-core
, moonlight-pale, primitive, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "moonlight-linalg";
  version = "0.1.0.1";
  sha256 = "f9442b42dbd25f4163440c547345fe46e5ea806d7d8a24f3fa31b7614ecd8167";
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
