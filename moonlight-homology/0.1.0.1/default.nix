{ mkDerivation, algebraic-graphs, base, bytestring, containers
, filepath, lib, moonlight-algebra, moonlight-category
, moonlight-core, moonlight-linalg, moonlight-pale, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "moonlight-homology";
  version = "0.1.0.1";
  sha256 = "cf7a380f95d57e8b16fc782fb95dc64b36f8b6bd1969bd7215aaf68b973e90fe";
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
