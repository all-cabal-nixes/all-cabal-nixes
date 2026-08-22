{ mkDerivation, algebraic-graphs, base, bytestring, containers
, filepath, lib, moonlight-algebra, moonlight-category
, moonlight-core, moonlight-linalg, moonlight-pale, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "moonlight-homology";
  version = "0.1.0.0";
  sha256 = "f2eb5d46382a78d3941d74309716b18b86d24a4dc4c5643d1aa56dbfd6819b03";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers moonlight-algebra
    moonlight-category moonlight-core moonlight-linalg moonlight-pale
    vector
  ];
  testHaskellDepends = [
    base containers filepath moonlight-algebra moonlight-category
    moonlight-core moonlight-linalg moonlight-pale tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base containers tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Chain complexes, phase-gated homology interfaces, and spectral scaffolding";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
