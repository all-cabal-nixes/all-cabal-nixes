{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, moonlight-homology, primitive
, process, tasty-bench, transformers, unix, vector
, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-planar";
  version = "1.0.0.0";
  sha256 = "55aed94cedb361b62aa7fd4edebe6d6a030314ac336026f2abcacb7c0eddc335";
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
    base containers deepseq primitive tasty-bench vector
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Native hex regions, Delaunay meshes, and exact planar algebra";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
