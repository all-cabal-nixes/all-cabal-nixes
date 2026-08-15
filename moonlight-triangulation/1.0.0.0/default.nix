{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, lib, primitive, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-triangulation";
  version = "1.0.0.0";
  sha256 = "e14f5cbe0f1af1689d9196a3078f039cd375d339a33eb0688bafb33b4121eba3";
  libraryHaskellDepends = [
    async base binary bytestring containers deepseq primitive
    transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq primitive vector
  ];
  benchmarkHaskellDepends = [ base deepseq primitive vector ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Delaunay triangulations as a lawful finite-set algebra";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
