{ mkDerivation, base, bytestring, containers, directory
, epub-metadata, filepath, HUnit, lib, mtl, parsec, process
, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "3.1";
  sha256 = "c364d124f8f56cee9977e4369074de46aa95a72fddaa4f765f8277958a6cbf83";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory epub-metadata filepath mtl
    parsec process regex-compat zip-archive
  ];
  testHaskellDepends = [
    base containers directory epub-metadata filepath HUnit mtl parsec
    regex-compat
  ];
  homepage = "https://github.com/dino-/epub-tools.git";
  description = "Command line utilities for working with epub files";
  license = lib.licenses.isc;
}
