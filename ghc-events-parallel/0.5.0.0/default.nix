{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl
}:
mkDerivation {
  pname = "ghc-events-parallel";
  version = "0.5.0.0";
  sha256 = "fcd7f6ae8ebec7043945fe85ec351b19de25a3fac47faa24923db425c7ff82d0";
  revision = "1";
  editedCabalFile = "10g7qalx30bwpslqd94pqrdbxdrlf5h3sps9gikm4qjaifm2czmx";
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
  description = "Library and tool for parsing .eventlog files from parallel GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events";
}
