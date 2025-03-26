{ mkDerivation, ansi-terminal, base, bytestring, cmdargs
, containers, data-object, data-object-yaml, directory, filepath
, Glob, HTTP, lib, mtl, network, process, unix
}:
mkDerivation {
  pname = "kit";
  version = "0.6.6";
  sha256 = "3d39f3547794df5a8cb00d93ea7c402e61b1c0f9ff07be8d7436dce1b0ee3035";
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
