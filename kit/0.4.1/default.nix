{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HTTP, json, lib, MissingH, mtl, network, process
, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.4.1";
  sha256 = "b340b25f3a376e901f3ba5787d708b5e43a4adb03b6381632cfd96e10c067de3";
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
