{ mkDerivation, base, containers, hxt, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "epub-metadata";
  version = "2.0.1";
  sha256 = "5be2846c40c65745c89f1b4a53baa5efe90cbd90b140fbead7db528a9cfbeb5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hxt mtl process regex-compat
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://ui3.info/d/proj/epub-metadata.html";
  description = "Library and utility for parsing and manipulating ePub OPF package data";
  license = lib.licenses.bsd3;
  mainProgram = "epub-meta";
}
