{ mkDerivation, ansi-terminal, base, bytestring, cmdargs
, containers, data-object, data-object-yaml, directory, filepath
, Glob, HTTP, lib, mtl, network, process, unix
}:
mkDerivation {
  pname = "kit";
  version = "0.7.2";
  sha256 = "c4ae077f89c21c1be1e8d95539b72768e15f87bdf6965b5b2d4859f2f736f48d";
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
