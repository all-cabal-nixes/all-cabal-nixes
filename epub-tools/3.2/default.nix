{ mkDerivation, base, bytestring, containers, directory
, epub-metadata, filepath, HUnit, lib, mtl, parsec, process
, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "3.2";
  sha256 = "7c3670d0eaee7c0a2eb8cf35b03fe60f0aa206437a5e1a9199980ec195178fd9";
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
