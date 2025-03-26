{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.4.3.0";
  sha256 = "f94743d5b5ef86a347414bc2d87e66525173d580ae32a6228861a30b43311789";
  revision = "1";
  editedCabalFile = "0x1rc76vrisfpwyzsn3r2y1788z44j6ijdfgfsbaag8bn3bp8nic";
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
