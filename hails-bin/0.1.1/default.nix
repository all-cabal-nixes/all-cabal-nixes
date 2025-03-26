{ mkDerivation, base, bson, bytestring, containers, ghc-paths
, hails, iterIO, iterio-server, lib, mongoDB, mtl
}:
mkDerivation {
  pname = "hails-bin";
  version = "0.1.1";
  sha256 = "a12ad6ed9362bd288e40149cc35db3e8296ff2b2e39128a7820dcafaf0c30c6e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bson bytestring containers ghc-paths hails iterIO
    iterio-server mongoDB mtl
  ];
  description = "Dynamic launcher of Hails applications";
  license = lib.licenses.gpl2Only;
  mainProgram = "hails";
}
