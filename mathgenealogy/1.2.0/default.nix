{ mkDerivation, base, bytestring, cmdargs, containers, directory
, fgl, graphviz, HTTP, lib, process, safe, tagsoup, text
}:
mkDerivation {
  pname = "mathgenealogy";
  version = "1.2.0";
  sha256 = "7a4b1f6642cad8de1500b8c01bab7acc240e95fab78c2b549a75ac1e0e675ab4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory fgl graphviz HTTP
    process safe tagsoup text
  ];
  description = "Discover your (academic) ancestors!";
  license = lib.licenses.gpl2Only;
  mainProgram = "mathgenealogy";
}
