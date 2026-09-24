{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, moonlight-algebra
, moonlight-homology, primitive, process, tasty-bench, transformers
, unix, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-planar";
  version = "1.2.0.0";
  sha256 = "d4c8b684dc3314a2cebb053ba2481bb55d9787c1fcfc975714353a9ff61146f0";
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
