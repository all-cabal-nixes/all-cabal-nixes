{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, primitive, process
, tasty-bench, transformers, unix, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-triangulation";
  version = "1.3.0.3";
  sha256 = "f5d57212ce76b4dff465927656ab1269728f61646120682e02d5ce8c2090389f";
  revision = "1";
  editedCabalFile = "08mxa3lf6ppl5zg2c5czhybi4c42zrx5r0xdn525qcind32zzrdp";
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
