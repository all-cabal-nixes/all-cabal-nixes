{ mkDerivation, base, binary, bytestring, cmdargs, containers
, directory, fgl, filepath, graphviz, HTTP, lib, process, safe
, tagsoup, text
}:
mkDerivation {
  pname = "mathgenealogy";
  version = "1.4.0";
  sha256 = "9491bb64d572248fab24ea1da7b88f2edc7251d00d98c9c3807bdede5b63b4f4";
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
