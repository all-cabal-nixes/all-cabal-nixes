{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, primitive, process
, tasty-bench, transformers, unix, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-triangulation";
  version = "1.3.0.0";
  sha256 = "ae6e79a95aac4f0f70e9b32cffe1ba8df519e27a88903a838ed99077d9738407";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers deepseq primitive
    transformers vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers deepseq directory filepath process tasty-bench
    transformers unix vector
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq primitive vector
  ];
  benchmarkHaskellDepends = [
    base containers deepseq primitive vector
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Delaunay meshes and exact planar-region algebra";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
