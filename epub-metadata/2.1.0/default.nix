{ mkDerivation, base, bytestring, containers, hxt, lib, mtl
, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "2.1.0";
  sha256 = "42559e5d31fe483818481376c1f3c94847bb038b2fcabbd9723a04a2701eb5b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers hxt mtl regex-compat zip-archive
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://ui3.info/d/proj/epub-metadata.html";
  description = "Library and utility for parsing and manipulating ePub OPF package data";
  license = lib.licenses.bsd3;
  mainProgram = "epubmeta";
}
