{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HTTP, json, lib, MissingH, mtl, network, process
, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.2";
  sha256 = "9142bd7c7496f72ba7a8a10f73783341b5e70885f889dd888cca9fc94c166d33";
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
