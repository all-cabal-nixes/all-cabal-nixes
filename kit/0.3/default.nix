{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HTTP, json, lib, MissingH, mtl, network, process
, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.3";
  sha256 = "9e2231543eb566995a6fc151e2eedcaaaca9e8eac0c726e7c3c8a664458c6941";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath HTTP json
    MissingH mtl network process QuickCheck
  ];
  description = "A dependency manager for XCode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
