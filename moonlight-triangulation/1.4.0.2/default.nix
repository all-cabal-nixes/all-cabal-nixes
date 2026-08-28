{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, moonlight-homology, primitive
, process, tasty-bench, transformers, unix, vector
, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-triangulation";
  version = "1.4.0.2";
  sha256 = "7f8c4dbbfde7b7e77b3d9ba88fbed18f9d2af3907dd030811e715d0c3c5fd33f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers deepseq primitive
    transformers vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers deepseq directory filepath moonlight-homology
    primitive process tasty-bench transformers unix vector
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
