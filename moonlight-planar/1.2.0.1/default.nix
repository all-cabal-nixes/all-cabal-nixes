{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, moonlight-algebra
, moonlight-homology, primitive, process, tasty-bench, transformers
, unix, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-planar";
  version = "1.2.0.1";
  sha256 = "54b150a5de64e8b2a03a48b999e17807eca1a57c7959ec395cbc720b88ed82c0";
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
