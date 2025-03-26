{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl
}:
mkDerivation {
  pname = "ghc-events-parallel";
  version = "0.4.2.0";
  sha256 = "cd626df5516ea4bbf21817d59e5fd0573b5f6e88fb26fd963b25ad0ff715425d";
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
