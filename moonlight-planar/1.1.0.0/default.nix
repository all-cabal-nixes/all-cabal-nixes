{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, moonlight-algebra
, moonlight-homology, primitive, process, tasty-bench, transformers
, unix, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-planar";
  version = "1.1.0.0";
  sha256 = "bbb3eec6810bc28676ca1a3f024caf4440f0383e5b3af2b0827b33ae02d495f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers deepseq moonlight-algebra
    primitive transformers vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers deepseq directory filepath moonlight-homology
    primitive process tasty-bench transformers unix vector
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq moonlight-algebra
    primitive transformers vector
  ];
  benchmarkHaskellDepends = [
    base binary bytestring containers deepseq moonlight-algebra
    primitive tasty-bench vector
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Native hex regions, Delaunay meshes, and exact planar algebra";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
