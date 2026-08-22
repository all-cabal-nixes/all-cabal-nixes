{ mkDerivation, base, blas, containers, deepseq, directory
, filepath, lib, liblapack, moonlight-algebra, moonlight-core
, moonlight-pale, primitive, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "moonlight-linalg";
  version = "0.1.0.0";
  sha256 = "ce9046971dc391b63eb67a7202357c056cd25787646524de0d461b1ffa4ff4d6";
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
