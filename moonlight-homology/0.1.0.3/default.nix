{ mkDerivation, algebraic-graphs, base, bytestring, containers
, filepath, lib, moonlight-algebra, moonlight-category
, moonlight-core, moonlight-linalg, moonlight-pale, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "moonlight-homology";
  version = "0.1.0.3";
  sha256 = "33136d5f87c06e95d4171e4aa8be51617b5637906d9f2fd836ab11b4edb1ea37";
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
