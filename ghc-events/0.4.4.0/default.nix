{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.4.4.0";
  sha256 = "ab2bf624848165872375954f6b67379991557a58dff66959f585ee9807c84f6d";
  revision = "2";
  editedCabalFile = "0vkira7ra4ndqpmf88c8q650f3x7d7hihp3x716na7sns7hxcrqi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl
  ];
  executableHaskellDepends = [
    array base binary bytestring containers mtl
  ];
  testHaskellDepends = [
    array base binary bytestring containers mtl
  ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events";
}
