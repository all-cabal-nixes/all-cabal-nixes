{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HTTP, json, lib, MissingH, mtl, network, process
, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.4";
  sha256 = "42d4eb1c7613f799a23e2f890bf3aac274b5bcdfbb2c8620a1e3d84756f12bfc";
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
