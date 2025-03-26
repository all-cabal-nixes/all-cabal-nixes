{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, Glob, HTTP, json, lib, MissingH, mtl, network, process
, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.4.2";
  sha256 = "eead07d21a34f1a3d633e7c1e4547547aa1413af5d5440fd0f9933835b19c0ee";
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
