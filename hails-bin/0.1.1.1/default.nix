{ mkDerivation, base, bson, bytestring, containers, ghc-paths
, hails, iterIO, iterio-server, lib, mongoDB, mtl
}:
mkDerivation {
  pname = "hails-bin";
  version = "0.1.1.1";
  sha256 = "793b8b139eb3ce287a9597d3f7135115d379aa8f92df5c93c71f41386bf1d800";
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
