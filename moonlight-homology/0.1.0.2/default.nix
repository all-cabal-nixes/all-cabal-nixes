{ mkDerivation, algebraic-graphs, base, bytestring, containers
, filepath, lib, moonlight-algebra, moonlight-category
, moonlight-core, moonlight-linalg, moonlight-pale, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "moonlight-homology";
  version = "0.1.0.2";
  sha256 = "6ccc8817aa251153bac89080d62e5c4e134edc3455b8b667bb04a8d96e7c0174";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers moonlight-algebra
    moonlight-category moonlight-core moonlight-linalg moonlight-pale
    vector
  ];
  testHaskellDepends = [
    base containers filepath moonlight-algebra moonlight-category
    moonlight-core moonlight-linalg moonlight-pale tasty tasty-hunit
    tasty-quickcheck text vector
  ];
  benchmarkHaskellDepends = [ base containers tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Chain complexes, phase-gated homology interfaces, and spectral scaffolding";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
