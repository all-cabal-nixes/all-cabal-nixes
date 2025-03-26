{ mkDerivation, ansi-terminal, base, bytestring, cmdargs
, containers, data-object, data-object-yaml, directory, filepath
, Glob, HTTP, lib, mtl, network, process, unix
}:
mkDerivation {
  pname = "kit";
  version = "0.7.3";
  sha256 = "5f47d269279d3eefc81dad9e4b0a22d2f3da32d878fd14fd76baa88e684b52f7";
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
