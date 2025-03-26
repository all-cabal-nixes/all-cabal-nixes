{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.4.0.1";
  sha256 = "8c72434a68b7b61ec8b056ce76ec20751773ddf91cd9807907a0d460e1c888c5";
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
