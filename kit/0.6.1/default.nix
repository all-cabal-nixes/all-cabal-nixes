{ mkDerivation, base, bytestring, cmdargs, containers, data-object
, data-object-yaml, directory, filepath, Glob, HTTP, lib, mtl
, network, process
}:
mkDerivation {
  pname = "kit";
  version = "0.6.1";
  sha256 = "26552121c97645bebe5a8bc899c60ed6ddf4f7c0c87ae2f910ef2e5c3cbda327";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers data-object data-object-yaml
    directory filepath Glob HTTP mtl network process
  ];
  homepage = "http://github.com/nkpart/kit";
  description = "A dependency manager for Xcode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
