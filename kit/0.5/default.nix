{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, Glob, HTTP, json, lib, mtl, network, process
, QuickCheck
}:
mkDerivation {
  pname = "kit";
  version = "0.5";
  sha256 = "b7644bed427704fcb79389301e68e2415745eb3043a29a38b07781a2cf0dde93";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath Glob HTTP
    json mtl network process QuickCheck
  ];
  description = "A dependency manager for XCode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
