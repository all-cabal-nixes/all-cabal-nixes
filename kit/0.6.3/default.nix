{ mkDerivation, base, bytestring, cmdargs, containers, data-object
, data-object-yaml, directory, filepath, Glob, HTTP, lib, mtl
, network, process, unix
}:
mkDerivation {
  pname = "kit";
  version = "0.6.3";
  sha256 = "21134289c42efc45101bc5cfe9682762b1870fb16eae00c17ed8bca6edfe4d78";
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
