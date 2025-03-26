{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, Glob, HTTP, json, lib, MissingH, mtl, network, process
, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.4.3";
  sha256 = "5b25d00e9dab98ac9fec49e4e2da125655c85abcda3e9a5003c0132ecdf60f31";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath Glob HTTP
    json MissingH mtl network process QuickCheck
  ];
  description = "A dependency manager for XCode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
