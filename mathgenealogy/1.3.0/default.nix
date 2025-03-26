{ mkDerivation, base, binary, bytestring, cmdargs, containers
, directory, fgl, filepath, graphviz, HTTP, lib, process, safe
, tagsoup, text
}:
mkDerivation {
  pname = "mathgenealogy";
  version = "1.3.0";
  sha256 = "bb6083385e07a092550de90c4f6187f98f6a1dfc606436f4aa449f5df60a73bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cmdargs containers directory fgl filepath
    graphviz HTTP process safe tagsoup text
  ];
  description = "Discover your (academic) ancestors!";
  license = lib.licenses.gpl2Only;
  mainProgram = "mathgenealogy";
}
