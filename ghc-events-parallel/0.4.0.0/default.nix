{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl
}:
mkDerivation {
  pname = "ghc-events-parallel";
  version = "0.4.0.0";
  sha256 = "8d71ae788488b94905947a0d322ac0a36dff22282720cc06ca8da8caf46ac888";
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
