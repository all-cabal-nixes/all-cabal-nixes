{ mkDerivation, async, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, primitive, process
, tasty-bench, transformers, unix, vector, vector-algorithms
}:
mkDerivation {
  pname = "moonlight-triangulation";
  version = "1.4.0.1";
  sha256 = "7b3fb3642d3bcc319b9cc8d04831e8cd0ae98d53deca3bfb3ec93697674be694";
  revision = "1";
  editedCabalFile = "1ragcpi151hh40nwz4d3i0hx8yh8g2q74v075h8wq3igivkwvc1x";
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
