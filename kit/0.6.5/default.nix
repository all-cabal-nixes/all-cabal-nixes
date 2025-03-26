{ mkDerivation, base, bytestring, cmdargs, containers, data-object
, data-object-yaml, directory, filepath, Glob, HTTP, lib, mtl
, network, process, unix
}:
mkDerivation {
  pname = "kit";
  version = "0.6.5";
  sha256 = "48622594e26b8cbe835209308f28c9d2b52bc5ba7bafbe2bffa2f624cb70dc4b";
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
