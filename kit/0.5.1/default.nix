{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, Glob, HTTP, json, lib, mtl, network, process
, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.5.1";
  sha256 = "7ed0776d12eb57bf68c7ba69f661dc39defaa5062e274eee9dbd1f0a56d91906";
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
