{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, lib, primitive, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-triangulation";
  version = "1.0.1.0";
  sha256 = "d3f0de62a76f0109648ee1dfe8433ce34e7ee84acaa7883dded7edf227e6c860";
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
