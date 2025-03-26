{ mkDerivation, base, bytestring, cmdargs, containers, directory
, fgl, graphviz, HTTP, lib, process, tagsoup, text
}:
mkDerivation {
  pname = "mathgenealogy";
  version = "1.1.0";
  sha256 = "822479f441425f01d425290c741010da6bbb1c699203c33ce78613ed211db3d2";
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
