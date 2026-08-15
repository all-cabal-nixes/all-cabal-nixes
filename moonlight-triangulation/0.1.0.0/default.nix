{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, lib, primitive, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-triangulation";
  version = "0.1.0.0";
  sha256 = "7bbbdb7ad61c06eadc16ea882193724525c1ae315a41f0c195a8c351e1292244";
  isLibrary = true;
  isExecutable = true;
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
