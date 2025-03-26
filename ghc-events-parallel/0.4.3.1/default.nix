{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl
}:
mkDerivation {
  pname = "ghc-events-parallel";
  version = "0.4.3.1";
  sha256 = "26044fd23d06544266af9e7cefc452c1c5fee290ba450a8540e4fd06f385e696";
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
