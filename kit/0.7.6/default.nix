{ mkDerivation, ansi-terminal, base, bytestring, cmdargs
, containers, data-object, data-object-yaml, directory, filepath
, Glob, HTTP, lib, mtl, network, process, unix
}:
mkDerivation {
  pname = "kit";
  version = "0.7.6";
  sha256 = "d87500b2176deea32025ae68acd6c6c3290d8bdda6bc36c1e575cf36870c63b7";
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
