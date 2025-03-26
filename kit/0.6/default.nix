{ mkDerivation, base, bytestring, cmdargs, containers, data-object
, data-object-yaml, directory, filepath, Glob, HTTP, lib, mtl
, network, process, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.6";
  sha256 = "f7f686b24acaaa2cb533c58c9b2bc21925499a40b05677a4d87ff0237ae48415";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers data-object data-object-yaml
    directory filepath Glob HTTP mtl network process QuickCheck
  ];
  description = "A dependency manager for Xcode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
