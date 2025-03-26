{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, Glob, HTTP, json, lib, mtl, network, process
, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.5.2";
  sha256 = "713aa84aa6caf5ae25543ed973d15b4d1d84451c2a96dc2ea668597ab2d36f75";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath Glob HTTP
    json mtl network process QuickCheck
  ];
  description = "A dependency manager for XCode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
