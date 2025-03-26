{ mkDerivation, array, arrows, base, bytestring, containers
, deepseq, ghc-prim, HCodecs, heap, lib, PortMidi, random, stm
}:
mkDerivation {
  pname = "Euterpea";
  version = "2.0.6";
  sha256 = "bc3b37f3a9cec68495a9c06463b7992369d43d7d04848e0906e97ba0c950aa6a";
  revision = "1";
  editedCabalFile = "1yrr18wv22ri1v8mij4lazl5lpri7sf8bxbz7igsbs8dngmycn9r";
  libraryHaskellDepends = [
    array arrows base bytestring containers deepseq ghc-prim HCodecs
    heap PortMidi random stm
  ];
  homepage = "http://www.euterpea.com";
  description = "Library for computer music research and education";
  license = lib.licenses.bsd3;
}
