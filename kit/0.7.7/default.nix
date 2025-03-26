{ mkDerivation, ansi-terminal, base, bytestring, cmdargs
, containers, data-object, data-object-yaml, directory, filepath
, Glob, HTTP, lib, mtl, network, process, unix
}:
mkDerivation {
  pname = "kit";
  version = "0.7.7";
  sha256 = "a3e187b79b3d71549009aedc6cf28848ff7d6b65d2f1f5d21be10da894240d44";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cmdargs containers data-object
    data-object-yaml directory filepath Glob HTTP mtl network process
    unix
  ];
  homepage = "http://github.com/nkpart/kit";
  description = "A dependency manager for Xcode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
