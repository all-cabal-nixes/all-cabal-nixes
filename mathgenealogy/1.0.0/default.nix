{ mkDerivation, base, bytestring, cmdargs, containers, directory
, fgl, graphviz, HTTP, lib, process, tagsoup, text
}:
mkDerivation {
  pname = "mathgenealogy";
  version = "1.0.0";
  sha256 = "d587b77405d96fd86d070878acf92a602694a8a3cad267d3522e101f7a7f0c1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory fgl graphviz HTTP
    process tagsoup text
  ];
  description = "Discover your (academic) ancestors!";
  license = lib.licenses.gpl2Only;
  mainProgram = "mathgenealogy";
}
