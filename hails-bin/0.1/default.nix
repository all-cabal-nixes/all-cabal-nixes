{ mkDerivation, base, bson, bytestring, containers, ghc-paths
, hails, iterIO, iterio-server, lib, mongoDB, mtl
}:
mkDerivation {
  pname = "hails-bin";
  version = "0.1";
  sha256 = "202a3257dede4838681a74580efdd2b33bef8678d39d0c32ca34305fbef415b0";
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
