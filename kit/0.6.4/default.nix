{ mkDerivation, base, bytestring, cmdargs, containers, data-object
, data-object-yaml, directory, filepath, Glob, HTTP, lib, mtl
, network, process, unix
}:
mkDerivation {
  pname = "kit";
  version = "0.6.4";
  sha256 = "5871339e53e34c92389e87965085b4c815d54f6013f3fb23aa1324e57cbce90f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers data-object data-object-yaml
    directory filepath Glob HTTP mtl network process unix
  ];
  homepage = "http://github.com/nkpart/kit";
  description = "A dependency manager for Xcode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
