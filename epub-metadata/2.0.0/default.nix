{ mkDerivation, base, containers, HSH, hxt, lib, mtl }:
mkDerivation {
  pname = "epub-metadata";
  version = "2.0.0";
  sha256 = "a51076b6e61bcb530a40419b2f7934ab1b6664de784ebb57473460fd2d948bfe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers HSH hxt mtl ];
  executableHaskellDepends = [ base ];
  homepage = "http://ui3.info/d/proj/epub-metadata.html";
  description = "Library and utility for parsing and manipulating ePub OPF package data";
  license = lib.licenses.bsd3;
  mainProgram = "epub-meta";
}
