{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, moonlight-homology, primitive
, process, tasty-bench, transformers, unix, vector
, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-triangulation";
  version = "1.4.0.3";
  sha256 = "0e6a69625dc8e9578277e90658ab735ed2c252022475cbc2178c13ed75cedfb6";
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
