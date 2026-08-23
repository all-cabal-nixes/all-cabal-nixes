{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, primitive, process
, tasty-bench, transformers, unix, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-triangulation";
  version = "1.3.0.2";
  sha256 = "93f00dbb074d39bf46cd7568bbe3ee4da1872a44a547a864cae412665b7ce928";
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
